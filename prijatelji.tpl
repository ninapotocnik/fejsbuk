%if not obstaja:
  <h1> Oseba ne obstaja.</h1>
%else:
  %if prijatelji:
    <h1>Prijatelji osebe {{ ime }} {{ priimek }} so:</h1>
    <ul>
    %for (i, p) in prijatelji:
      <li> {{i}} {{p}} </li>
    %end
    </ul>
  %else:
  <h1> Oseba {{ime}} {{priimek}} nima prijateljev.</h1>
%end
