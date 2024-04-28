struct S {
    int transient x;
}
// ----
// TypeError 6651: (15-30): Data location can only be specified for array, struct or mapping types, but "transient" was given.
