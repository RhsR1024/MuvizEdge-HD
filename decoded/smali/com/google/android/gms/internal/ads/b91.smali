.class public final Lcom/google/android/gms/internal/ads/b91;
.super Lcom/google/android/gms/internal/ads/u81;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public L:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q51;Z)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    invoke-direct {v2, p1, p2, v0}, Lcom/google/android/gms/internal/ads/u81;-><init>(Lcom/google/android/gms/internal/ads/m51;ZZ)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    move-result v5

    move p2, v5

    .line 9
    if-eqz p2, :cond_0

    const/4 v4, 0x6

    .line 11
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v4, 0x7

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 17
    move-result v4

    move p2, v4

    .line 18
    const-string v5, "initialArraySize"

    move-object v0, v5

    .line 20
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/l31;->s(Ljava/lang/String;I)V

    const/4 v5, 0x1

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 25
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x5

    .line 28
    move-object p2, v0

    .line 29
    :goto_0
    const/4 v5, 0x0

    move v0, v5

    .line 30
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 33
    move-result v5

    move v1, v5

    .line 34
    if-ge v0, v1, :cond_1

    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    move v1, v5

    .line 37
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v4, 0x2

    iput-object p2, v2, Lcom/google/android/gms/internal/ads/b91;->L:Ljava/util/List;

    const/4 v4, 0x2

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->w()V

    const/4 v4, 0x7

    .line 48
    return-void

    nop

    .array-data 1
        0x31t
        -0x24t
        -0x53t
        -0x2at
        0x61t
        0x42t
        0x21t
        0x1at
        0x44t
        -0x24t
        -0x25t
        -0x7ct
        -0x3at
        0x1at
        0x2at
    .end array-data
.end method


# virtual methods
.method public final s(I)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/u81;->H:Lcom/google/android/gms/internal/ads/m51;

    const/4 v2, 0x1

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/b91;->L:Ljava/util/List;

    const/4 v2, 0x3

    .line 6
    return-void

    .array-data 1
        0x43t
        0x7et
        0x55t
        0x68t
        -0x77t
        -0x9t
        -0x24t
        0x25t
        -0x49t
        0x6dt
        0x56t
        0x38t
        -0x3ct
        -0x50t
        0x60t
        -0x22t
        0x49t
        0x74t
        0xft
        0x6dt
        0x1bt
        -0x44t
        0x31t
        -0x78t
        0x70t
        -0x4t
        -0x5et
        0x9t
        -0x9t
        0x41t
        0x70t
        -0x46t
        -0x12t
        0x3t
        -0x42t
        0x29t
        -0x1ft
        0x4t
        -0x26t
        0x1et
        0x58t
        -0x6et
        0x47t
        -0x73t
        0x68t
        0x55t
        0x4at
        -0x74t
        -0x5bt
        -0x7ft
        0x49t
        0x14t
    .end array-data
.end method

.method public final x(ILjava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/b91;->L:Ljava/util/List;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/c91;

    const/4 v4, 0x6

    .line 7
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/c91;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 10
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    const/4 v4, 0x3

    return-void

    nop

    .array-data 1
        0x65t
        0xet
        -0x25t
        0x48t
        0x4et
        -0x6at
        0x56t
        0x79t
        0x6dt
        -0x1at
        -0x1ct
        -0x18t
        -0x5dt
        0x57t
        0x76t
        -0x15t
        -0x8t
        -0x7dt
        0x16t
        0x1dt
        0x73t
        0x73t
    .end array-data
.end method

.method public final y()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/b91;->L:Ljava/util/List;

    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    const-string v5, "initialArraySize"

    move-object v2, v5

    .line 11
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/l31;->s(Ljava/lang/String;I)V

    const/4 v5, 0x4

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 16
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x6

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v5

    move v1, v5

    .line 27
    if-eqz v1, :cond_1

    const/4 v5, 0x3

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v5

    move-object v1, v5

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/ads/c91;

    const/4 v5, 0x5

    .line 35
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 37
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/c91;->a:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    .line 41
    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v5, 0x3

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 48
    move-result-object v5

    move-object v0, v5

    .line 49
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/g81;->e(Ljava/lang/Object;)Z

    .line 52
    :cond_2
    const/4 v5, 0x4

    return-void

    .array-data 1
        0x36t
        0x24t
        -0x72t
        0x15t
        -0x4at
        -0x8t
        -0x1ct
        0x1et
        0x47t
        0x17t
        -0x1ct
        -0x6ct
        0x7t
        0x5t
        0x18t
        -0x4t
        0x42t
        0x37t
        -0x1bt
        -0x15t
        -0x24t
        0x5et
        -0x38t
        -0x5et
        0x2at
        0x1bt
        0x10t
        -0x6et
        0x26t
        0x76t
        0x2dt
        -0x9t
        -0x65t
        -0x4dt
        0x14t
        -0x59t
    .end array-data
.end method
