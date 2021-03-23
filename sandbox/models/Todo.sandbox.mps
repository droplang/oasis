<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e1edeeb1-423e-4fb1-9e78-62096a7be8cd(Todo.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="63767c0c-5169-449f-97fa-815e269e5e13" name="Todo" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="63767c0c-5169-449f-97fa-815e269e5e13" name="Todo">
      <concept id="6660906092274203626" name="Todo.structure.TodoList" flags="ng" index="2kjn4A">
        <property id="6660906092274203628" name="name" index="2kjn4w" />
        <child id="6660906092274203630" name="items" index="2kjn4y" />
      </concept>
      <concept id="6660906092274203627" name="Todo.structure.TodoItem" flags="ng" index="2kjn4B">
        <property id="6660906092274203632" name="description" index="2kjn4W" />
      </concept>
    </language>
  </registry>
  <node concept="2kjn4A" id="5LKiGN8fvnF">
    <property role="2kjn4w" value="Personal list" />
    <node concept="2kjn4B" id="5LKiGN8fvnG" role="2kjn4y">
      <property role="2kjn4W" value="Hacer la compra" />
    </node>
    <node concept="2kjn4B" id="5LKiGN8fvnI" role="2kjn4y">
      <property role="2kjn4W" value="Hacer los deberes" />
    </node>
  </node>
</model>

