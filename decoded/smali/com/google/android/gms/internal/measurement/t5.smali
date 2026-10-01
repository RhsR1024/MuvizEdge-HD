.class public interface abstract Lcom/google/android/gms/internal/measurement/t5;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public static h(Lcom/google/android/gms/internal/measurement/t5;Lcom/google/android/gms/internal/measurement/a6;Lcom/google/android/gms/internal/measurement/t7;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/x5;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/a6;->w:Ljava/lang/String;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/measurement/t5;->a(Ljava/lang/String;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 9
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/measurement/t5;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x5;

    .line 12
    move-result-object v4

    move-object v2, v4

    .line 13
    instance-of v0, v2, Lcom/google/android/gms/internal/measurement/l4;

    const/4 v4, 0x4

    .line 15
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/measurement/l4;

    const/4 v5, 0x5

    .line 19
    invoke-virtual {v2, p2, p3}, Lcom/google/android/gms/internal/measurement/l4;->d(Lcom/google/android/gms/internal/measurement/t7;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/x5;

    .line 22
    move-result-object v4

    move-object v2, v4

    .line 23
    return-object v2

    .line 24
    :cond_0
    const/4 v4, 0x4

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    .line 26
    const-string v4, " is not a function"

    move-object p2, v4

    .line 28
    invoke-static {p1, p2}, Lib/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object p1, v5

    .line 32
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 35
    throw v2

    const/4 v4, 0x4

    .line 36
    :cond_1
    const/4 v5, 0x5

    const-string v5, "hasOwnProperty"

    move-object v0, v5

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    move v1, v4

    .line 42
    if-eqz v1, :cond_3

    const/4 v4, 0x6

    .line 44
    const/4 v5, 0x1

    move p1, v5

    .line 45
    invoke-static {v0, p1, p3}, Lcom/google/android/gms/internal/measurement/pg;->c(Ljava/lang/String;ILjava/util/List;)V

    const/4 v4, 0x1

    .line 48
    const/4 v4, 0x0

    move p1, v4

    .line 49
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v5

    move-object p1, v5

    .line 53
    check-cast p1, Lcom/google/android/gms/internal/measurement/x5;

    const/4 v5, 0x2

    .line 55
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/t7;->y:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 57
    check-cast p3, Lcom/google/android/gms/internal/measurement/d6;

    const/4 v5, 0x2

    .line 59
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/d6;->e(Lcom/google/android/gms/internal/measurement/t7;Lcom/google/android/gms/internal/measurement/x5;)Lcom/google/android/gms/internal/measurement/x5;

    .line 62
    move-result-object v5

    move-object p1, v5

    .line 63
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/x5;->g()Ljava/lang/String;

    .line 66
    move-result-object v5

    move-object p1, v5

    .line 67
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/measurement/t5;->a(Ljava/lang/String;)Z

    .line 70
    move-result v5

    move v2, v5

    .line 71
    if-eqz v2, :cond_2

    const/4 v4, 0x2

    .line 73
    sget-object v2, Lcom/google/android/gms/internal/measurement/x5;->l:Lcom/google/android/gms/internal/measurement/y1;

    const/4 v4, 0x5

    .line 75
    return-object v2

    .line 76
    :cond_2
    const/4 v4, 0x7

    sget-object v2, Lcom/google/android/gms/internal/measurement/x5;->m:Lcom/google/android/gms/internal/measurement/y1;

    const/4 v4, 0x5

    .line 78
    return-object v2

    .line 79
    :cond_3
    const/4 v4, 0x6

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    .line 81
    const-string v5, "Object has no function "

    move-object p2, v5

    .line 83
    invoke-static {p2, p1}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v4

    move-object p1, v4

    .line 87
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 90
    throw v2

    const/4 v4, 0x4

    .array-data 1
        0x4at
        0x6dt
        0x72t
        0x60t
        -0x51t
        -0x6bt
        0x3bt
        0x3t
        0x1dt
        -0x33t
        -0x3bt
        0xbt
        -0x47t
        -0x67t
        -0x31t
        0x7et
        0x17t
        -0x3ft
        0x1et
        -0x7et
        0x1at
        -0xbt
        0xct
        0x4dt
        -0x12t
        0x3t
        0x29t
        0x21t
        -0x45t
        0x77t
        0x23t
        0x23t
        -0x64t
        -0x3et
        0x27t
        -0x1dt
        -0x6et
        -0x6t
        0x4t
        0x72t
        -0xet
        0x8t
        -0x59t
        0x4ct
        -0x33t
        0x5dt
        0x1at
        0x7bt
        0x45t
        0x4ft
        0x6ct
        -0x79t
        -0x6bt
        0x4dt
        0x3bt
        -0x1bt
        -0x74t
        0x41t
        0x17t
        0x3t
        0xft
        0x5ft
        -0x6bt
        0x5et
        0x44t
        0x4at
        -0x2ct
        -0x53t
        0x48t
        0x15t
        -0x5at
        0x39t
        0x70t
        0x4ct
        -0x1bt
        -0x5t
    .end array-data
.end method


# virtual methods
.method public abstract H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x5;
.end method

.method public abstract a(Ljava/lang/String;)Z
.end method

.method public abstract f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x5;)V
.end method
