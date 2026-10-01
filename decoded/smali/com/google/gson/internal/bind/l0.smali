.class public Lcom/google/gson/internal/bind/l0;
.super Lga/x;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        -0xbt
        -0x4dt
        -0x36t
        0x72t
        -0x2et
        -0x69t
        0x9t
        0x21t
        -0x34t
        0x1dt
        0x39t
        0x1ct
        -0x4t
        0x2ft
        0x4at
        0x20t
        -0x2t
        0xat
        -0x6et
    .end array-data
.end method


# virtual methods
.method public final b(Lma/a;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/util/BitSet;

    const/4 v8, 0x7

    .line 3
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    const/4 v9, 0x7

    .line 6
    invoke-virtual {p1}, Lma/a;->a()V

    const/4 v8, 0x3

    .line 9
    invoke-virtual {p1}, Lma/a;->E()I

    .line 12
    move-result v9

    move v1, v9

    .line 13
    const/4 v8, 0x0

    move v2, v8

    .line 14
    move v3, v2

    .line 15
    :goto_0
    const/4 v8, 0x2

    move v4, v8

    .line 16
    if-eq v1, v4, :cond_5

    const/4 v8, 0x3

    .line 18
    invoke-static {v1}, Lx/e;->b(I)I

    .line 21
    move-result v8

    move v4, v8

    .line 22
    const/4 v9, 0x5

    move v5, v9

    .line 23
    if-eq v4, v5, :cond_1

    const/4 v8, 0x2

    .line 25
    const/4 v8, 0x6

    move v5, v8

    .line 26
    if-eq v4, v5, :cond_1

    const/4 v8, 0x6

    .line 28
    const/4 v9, 0x7

    move v5, v9

    .line 29
    if-ne v4, v5, :cond_0

    const/4 v9, 0x1

    .line 31
    invoke-virtual {p1}, Lma/a;->u()Z

    .line 34
    move-result v9

    move v1, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v8, 0x4

    new-instance v0, Lga/n;

    const/4 v8, 0x2

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 40
    const-string v9, "Invalid bitset value type: "

    move-object v4, v9

    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 45
    invoke-static {v1}, Lib/b;->u(I)Ljava/lang/String;

    .line 48
    move-result-object v8

    move-object v1, v8

    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v8, "; at path "

    move-object v1, v8

    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1, v2}, Lma/a;->q(Z)Ljava/lang/String;

    .line 60
    move-result-object v9

    move-object p1, v9

    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v8

    move-object p1, v8

    .line 68
    const/4 v8, 0x7

    move v1, v8

    .line 69
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x6

    .line 72
    throw v0

    const/4 v8, 0x2

    .line 73
    :cond_1
    const/4 v8, 0x2

    invoke-virtual {p1}, Lma/a;->w()I

    .line 76
    move-result v9

    move v1, v9

    .line 77
    if-nez v1, :cond_2

    const/4 v9, 0x5

    .line 79
    move v1, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v9, 0x2

    const/4 v9, 0x1

    move v4, v9

    .line 82
    if-ne v1, v4, :cond_4

    const/4 v9, 0x4

    .line 84
    move v1, v4

    .line 85
    :goto_1
    if-eqz v1, :cond_3

    const/4 v8, 0x3

    .line 87
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    const/4 v9, 0x2

    .line 90
    :cond_3
    const/4 v9, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x6

    .line 92
    invoke-virtual {p1}, Lma/a;->E()I

    .line 95
    move-result v8

    move v1, v8

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const/4 v9, 0x4

    new-instance v0, Lga/n;

    const/4 v8, 0x3

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 101
    const-string v9, "Invalid bitset value "

    move-object v3, v9

    .line 103
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    const-string v9, ", expected 0 or 1; at path "

    move-object v1, v9

    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p1, v4}, Lma/a;->q(Z)Ljava/lang/String;

    .line 117
    move-result-object v8

    move-object p1, v8

    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v9

    move-object p1, v9

    .line 125
    const/4 v8, 0x7

    move v1, v8

    .line 126
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x5

    .line 129
    throw v0

    const/4 v8, 0x3

    .line 130
    :cond_5
    const/4 v8, 0x1

    invoke-virtual {p1}, Lma/a;->h()V

    const/4 v9, 0x7

    .line 133
    return-object v0

    nop

    .array-data 1
        0x6et
        -0x37t
        -0x78t
        0x75t
        0x67t
        0x4t
        -0x7dt
        0x5at
        0x7ct
        -0x4t
        0x54t
        -0x45t
        0x7ft
        -0x6et
        0x57t
        -0x14t
        -0x60t
        0x1dt
        0x5at
        -0x9t
        0x33t
        -0x63t
        0x4at
        0x12t
        0x7et
        0x7t
        -0x54t
        0x30t
        0x54t
        0x7ct
        -0x2ft
        0xft
        -0x76t
    .end array-data
.end method

.method public final c(Lma/b;Ljava/lang/Object;)V
    .locals 7

    move-object v4, p0

    .line 1
    check-cast p2, Ljava/util/BitSet;

    const/4 v6, 0x3

    .line 3
    invoke-virtual {p1}, Lma/b;->b()V

    const/4 v6, 0x7

    .line 6
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    .line 9
    move-result v6

    move v0, v6

    .line 10
    const/4 v6, 0x0

    move v1, v6

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x6

    .line 13
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 16
    move-result v6

    move v2, v6

    .line 17
    int-to-long v2, v2

    const/4 v6, 0x3

    .line 18
    invoke-virtual {p1, v2, v3}, Lma/b;->w(J)V

    const/4 v6, 0x6

    .line 21
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {p1}, Lma/b;->h()V

    const/4 v6, 0x2

    .line 27
    return-void

    nop

    .array-data 1
        0xdt
        -0x7ct
        -0x7ft
        0x45t
        0x18t
        0x6et
        0xet
        0x21t
        0x1ct
    .end array-data
.end method
