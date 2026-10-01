.class public abstract Lrb/i;
.super La/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public static W(Ljava/util/List;)I
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    move-result v3

    move v1, v3

    .line 10
    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x4

    .line 12
    return v1

    .array-data 1
        -0x5at
        0x5t
        0x21t
        0x72t
        -0xdt
        0x27t
        0x0t
        0x1t
        -0x47t
        0x3ft
        0x8t
        -0x27t
        -0x67t
        0x38t
    .end array-data
.end method

.method public static varargs X([Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    .line 1
    array-length v0, p0

    const/4 v2, 0x2

    .line 2
    if-lez v0, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object v1

    move-object p0, v1

    .line 8
    const-string v1, "asList(...)"

    move-object v0, v1

    .line 10
    invoke-static {p0, v0}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v2, 0x1

    sget-object p0, Lrb/p;->w:Lrb/p;

    const/4 v2, 0x4

    .line 16
    return-object p0

    nop

    .array-data 1
        0xdt
        -0x1ft
        0x2bt
        0x16t
        -0x11t
        0x5ct
        -0x17t
        -0x3t
        0x78t
        -0xbt
        0x7t
        -0x2ft
        -0x21t
        0x62t
    .end array-data
.end method

.method public static varargs Y([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v3, "elements"

    move-object v0, v3

    .line 3
    invoke-static {p0, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    array-length v0, p0

    const/4 v3, 0x3

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 9
    new-instance p0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 11
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 17
    new-instance v1, Lrb/e;

    const/4 v3, 0x6

    .line 19
    const/4 v3, 0x1

    move v2, v3

    .line 20
    invoke-direct {v1, p0, v2}, Lrb/e;-><init>([Ljava/lang/Object;Z)V

    const/4 v3, 0x3

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x6

    .line 26
    return-object v0

    .array-data 1
        -0x7ct
        0x7t
        0x75t
        0x18t
        0x5ct
        0x41t
        -0x78t
        0x25t
        0x38t
        0x3ft
        0x6at
        0x29t
        0x3ft
        0x58t
        -0x17t
    .end array-data
.end method

.method public static final Z(Ljava/util/List;)Ljava/util/List;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x1

    move v1, v5

    .line 8
    if-eq v0, v1, :cond_0

    const/4 v5, 0x2

    .line 10
    return-object v2

    .line 11
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 12
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object v2, v5

    .line 16
    invoke-static {v2}, La/a;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v5

    move-object v2, v5

    .line 20
    return-object v2

    .line 21
    :cond_1
    const/4 v4, 0x4

    sget-object v2, Lrb/p;->w:Lrb/p;

    const/4 v5, 0x4

    .line 23
    return-object v2

    .array-data 1
        0x12t
        0x7ct
        -0x78t
        0x6ct
        -0x16t
        -0x40t
    .end array-data
.end method

.method public static a0()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/ArithmeticException;

    const/4 v4, 0x1

    .line 3
    const-string v2, "Index overflow has happened."

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 8
    throw v0

    const/4 v5, 0x1

    .array-data 1
        -0xet
        -0x67t
        -0x76t
        0xat
        -0xft
    .end array-data
.end method
