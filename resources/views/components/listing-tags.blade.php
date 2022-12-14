@props(['tagsC'])

@php
  $tags = explode(',', $tagsC)
@endphp

<ul class="flex">
  @foreach($tags as $t)
    <li class="flex items-center justify-center bg-black text-white rounded-xl py-1 px-3 mr-2 text-xs" >
      <a href="/?tag={{$t}}">{{$t}}</a>
    </li>
  @endforeach
</ul>