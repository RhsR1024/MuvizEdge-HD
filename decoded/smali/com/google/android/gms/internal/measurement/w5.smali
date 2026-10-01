.class public final Lcom/google/android/gms/internal/measurement/w5;
.super Lcom/google/android/gms/internal/measurement/l4;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final A:Lcom/google/android/gms/internal/measurement/t7;

.field public final y:Ljava/util/ArrayList;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/w5;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/l4;->w:Ljava/lang/String;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/l4;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/w5;->y:Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x4

    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/w5;->y:Ljava/util/ArrayList;

    const/4 v4, 0x4

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/w5;->y:Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/w5;->z:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x7

    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/w5;->z:Ljava/util/ArrayList;

    const/4 v5, 0x3

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/w5;->z:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/w5;->A:Lcom/google/android/gms/internal/measurement/t7;

    const/4 v5, 0x7

    iput-object p1, v2, Lcom/google/android/gms/internal/measurement/w5;->A:Lcom/google/android/gms/internal/measurement/t7;

    const/4 v4, 0x3

    return-void

    .array-data 1
        -0x72t
        -0x5t
        -0xbt
        -0x5dt
        -0x80t
        0x4dt
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lcom/google/android/gms/internal/measurement/t7;)V
    .locals 6

    move-object v2, p0

    .line 6
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/measurement/l4;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    iput-object p1, v2, Lcom/google/android/gms/internal/measurement/w5;->y:Ljava/util/ArrayList;

    const/4 v4, 0x2

    iput-object p4, v2, Lcom/google/android/gms/internal/measurement/w5;->A:Lcom/google/android/gms/internal/measurement/t7;

    const/4 v5, 0x5

    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_0

    const/4 v4, 0x3

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move p1, v4

    const/4 v5, 0x0

    move p4, v5

    :goto_0
    if-ge p4, p1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    add-int/lit8 p4, p4, 0x1

    const/4 v4, 0x3

    check-cast v0, Lcom/google/android/gms/internal/measurement/x5;

    const/4 v5, 0x1

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/w5;->y:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/x5;->g()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 11
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x6

    iput-object p1, v2, Lcom/google/android/gms/internal/measurement/w5;->z:Ljava/util/ArrayList;

    const/4 v4, 0x1

    return-void

    nop

    .array-data 1
        0x3t
        0x32t
        0x9t
        0x23t
        0x5et
        0xat
        -0x66t
        0x21t
        0x14t
        -0xbt
        0x3ct
        0x5dt
        -0x14t
        -0x5ft
        0x2bt
        -0x6at
        0x29t
        0x18t
        0x58t
        -0x6bt
        -0x28t
    .end array-data
.end method


# virtual methods
.method public final D()Lcom/google/android/gms/internal/measurement/x5;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/w5;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/w5;-><init>(Lcom/google/android/gms/internal/measurement/w5;)V

    const/4 v3, 0x1

    .line 6
    return-object v0

    nop

    .array-data 1
        0x64t
        -0x25t
        0x4t
        0x43t
        -0x2ct
        -0x48t
        0x4ct
        0x1t
        0x5at
        -0x59t
        -0x63t
        0x1ft
        -0x55t
        0x4et
        0x59t
        -0x6at
        0x73t
        -0x6bt
        0x35t
        -0x2t
        0x6bt
        -0x37t
        0x3dt
        0x6at
        0x1dt
        0x63t
        0x76t
        -0x3bt
        0xft
        0x15t
        0x1bt
        -0x55t
        0x7et
        -0x6et
        0x24t
        -0x4bt
        0x3ft
        -0x25t
        0x43t
        0x2at
        0x64t
        0x5et
        0x1t
        -0x61t
        0x4bt
        0x59t
        -0x42t
        0x34t
        -0x66t
        -0x3t
        -0x7bt
        0x3dt
        0x4at
        -0x53t
        -0xat
        0xat
        -0x59t
        0x1ct
        0x2dt
        -0x5et
        -0x31t
        -0x4ct
        0x54t
        0x48t
        -0x46t
        -0x47t
    .end array-data
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/t7;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/x5;
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/w5;->A:Lcom/google/android/gms/internal/measurement/t7;

    const/4 v9, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t7;->d()Lcom/google/android/gms/internal/measurement/t7;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/t7;->y:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/measurement/d6;

    const/4 v9, 0x3

    .line 11
    const/4 v9, 0x0

    move v2, v9

    .line 12
    move v3, v2

    .line 13
    :goto_0
    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/w5;->y:Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v9

    move v5, v9

    .line 19
    sget-object v6, Lcom/google/android/gms/internal/measurement/x5;->g:Lcom/google/android/gms/internal/measurement/b6;

    const/4 v10, 0x6

    .line 21
    if-ge v3, v5, :cond_1

    const/4 v10, 0x7

    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    move-result v10

    move v5, v10

    .line 27
    if-ge v3, v5, :cond_0

    const/4 v10, 0x4

    .line 29
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v10

    move-object v4, v10

    .line 33
    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x7

    .line 35
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v10

    move-object v5, v10

    .line 39
    check-cast v5, Lcom/google/android/gms/internal/measurement/x5;

    const/4 v9, 0x3

    .line 41
    iget-object v6, p1, Lcom/google/android/gms/internal/measurement/t7;->y:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 43
    check-cast v6, Lcom/google/android/gms/internal/measurement/d6;

    const/4 v9, 0x1

    .line 45
    invoke-virtual {v6, p1, v5}, Lcom/google/android/gms/internal/measurement/d6;->e(Lcom/google/android/gms/internal/measurement/t7;Lcom/google/android/gms/internal/measurement/x5;)Lcom/google/android/gms/internal/measurement/x5;

    .line 48
    move-result-object v10

    move-object v5, v10

    .line 49
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/t7;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x5;)V

    const/4 v9, 0x7

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v10, 0x5

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v10

    move-object v4, v10

    .line 57
    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x2

    .line 59
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/measurement/t7;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x5;)V

    const/4 v10, 0x5

    .line 62
    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x7

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v9, 0x5

    iget-object p1, v7, Lcom/google/android/gms/internal/measurement/w5;->z:Ljava/util/ArrayList;

    const/4 v9, 0x5

    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 70
    move-result v10

    move p2, v10

    .line 71
    :cond_2
    const/4 v10, 0x2

    if-ge v2, p2, :cond_4

    const/4 v9, 0x1

    .line 73
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v9

    move-object v3, v9

    .line 77
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x7

    .line 79
    check-cast v3, Lcom/google/android/gms/internal/measurement/x5;

    const/4 v9, 0x3

    .line 81
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/d6;->e(Lcom/google/android/gms/internal/measurement/t7;Lcom/google/android/gms/internal/measurement/x5;)Lcom/google/android/gms/internal/measurement/x5;

    .line 84
    move-result-object v9

    move-object v4, v9

    .line 85
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/y5;

    const/4 v10, 0x1

    .line 87
    if-eqz v5, :cond_3

    const/4 v10, 0x2

    .line 89
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/d6;->e(Lcom/google/android/gms/internal/measurement/t7;Lcom/google/android/gms/internal/measurement/x5;)Lcom/google/android/gms/internal/measurement/x5;

    .line 92
    move-result-object v9

    move-object v4, v9

    .line 93
    :cond_3
    const/4 v9, 0x2

    instance-of v3, v4, Lcom/google/android/gms/internal/measurement/p2;

    const/4 v9, 0x7

    .line 95
    if-eqz v3, :cond_2

    const/4 v9, 0x2

    .line 97
    check-cast v4, Lcom/google/android/gms/internal/measurement/p2;

    const/4 v10, 0x2

    .line 99
    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/p2;->w:Lcom/google/android/gms/internal/measurement/x5;

    const/4 v10, 0x4

    .line 101
    return-object p1

    .line 102
    :cond_4
    const/4 v9, 0x2

    return-object v6

    nop

    .array-data 1
        0x31t
        0x9t
        -0xat
        0x67t
        0x49t
        0x26t
        0xat
        0x23t
        0x53t
        -0x67t
        0x7t
        0x68t
        -0x22t
        -0x2t
        0x53t
        0x63t
        -0x6t
    .end array-data
.end method
