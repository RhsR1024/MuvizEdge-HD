.class public Lcom/google/gson/internal/bind/t;
.super Lga/x;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        -0x57t
        -0x67t
        0x77t
        0x7et
        0xet
        -0x51t
        -0x32t
        0x7ct
        0x5bt
        0x70t
        -0x2at
        -0x7ft
        -0x76t
        0x2bt
        0x3dt
        0x35t
        0x27t
        0x66t
        0x7t
        0x7ct
        0x51t
        0x3dt
    .end array-data
.end method


# virtual methods
.method public final b(Lma/a;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    .line 6
    invoke-virtual {p1}, Lma/a;->a()V

    const/4 v6, 0x6

    .line 9
    :goto_0
    invoke-virtual {p1}, Lma/a;->r()Z

    .line 12
    move-result v6

    move v1, v6

    .line 13
    if-eqz v1, :cond_0

    const/4 v6, 0x1

    .line 15
    :try_start_0
    const/4 v6, 0x7

    invoke-virtual {p1}, Lma/a;->w()I

    .line 18
    move-result v6

    move v1, v6

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v6

    move-object v1, v6

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Lga/n;

    const/4 v6, 0x4

    .line 30
    const/4 v6, 0x7

    move v1, v6

    .line 31
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/Throwable;)V

    const/4 v6, 0x7

    .line 34
    throw v0

    const/4 v6, 0x1

    .line 35
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Lma/a;->h()V

    const/4 v6, 0x5

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v6

    move p1, v6

    .line 42
    new-instance v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    const/4 v6, 0x2

    .line 44
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    const/4 v6, 0x5

    .line 47
    const/4 v6, 0x0

    move v2, v6

    .line 48
    :goto_1
    if-ge v2, p1, :cond_1

    const/4 v6, 0x2

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v6

    move-object v3, v6

    .line 54
    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v6

    move v3, v6

    .line 60
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    const/4 v6, 0x3

    .line 63
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v6, 0x4

    return-object v1

    .array-data 1
        0x6at
        -0x57t
        0x65t
        0x6ft
        -0x3ct
        0x7at
        -0x20t
        0xdt
        0x2et
        0x6ct
        -0x21t
        0x3at
        -0x22t
        -0x24t
        -0x7ft
        0x28t
        0x6et
    .end array-data
.end method

.method public final c(Lma/b;Ljava/lang/Object;)V
    .locals 8

    move-object v4, p0

    .line 1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    const/4 v6, 0x4

    .line 3
    invoke-virtual {p1}, Lma/b;->b()V

    const/4 v6, 0x2

    .line 6
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    .line 9
    move-result v6

    move v0, v6

    .line 10
    const/4 v7, 0x0

    move v1, v7

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v7, 0x4

    .line 13
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 16
    move-result v7

    move v2, v7

    .line 17
    int-to-long v2, v2

    const/4 v7, 0x2

    .line 18
    invoke-virtual {p1, v2, v3}, Lma/b;->w(J)V

    const/4 v6, 0x4

    .line 21
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v7, 0x6

    invoke-virtual {p1}, Lma/b;->h()V

    const/4 v6, 0x6

    .line 27
    return-void

    nop

    .array-data 1
        -0x74t
        -0x7t
        0x5ct
        0x70t
        0x2et
        0x76t
        -0x50t
        0x1ft
        0x6ft
        -0x16t
        0x52t
        0x6ct
        0x27t
        -0x39t
        -0x5et
        -0x57t
        -0x17t
        -0x7dt
        0x2ct
        -0x71t
        0x2bt
        0x1dt
        0x23t
        -0x69t
        0x78t
        0x4at
        0x4dt
        0x5at
        -0x56t
        0x27t
    .end array-data
.end method
