contract C {
    event e(uint indexed transient a);
}
// ----
// TypeError 6651: (25-49): Data location can only be specified for array, struct or mapping types, but "transient" was given.
