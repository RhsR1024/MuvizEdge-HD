.class public final Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lga/y;


# instance fields
.field public final w:Lcom/google/android/gms/internal/ads/ma1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ma1;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;->w:Lcom/google/android/gms/internal/ads/ma1;

    const/4 v2, 0x5

    .line 6
    return-void

    .array-data 1
        -0x19t
        0x74t
        0x3bt
        0x6ct
        -0x37t
    .end array-data
.end method


# virtual methods
.method public final a(La4/q0;Lla/a;)Lga/x;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, p2, Lla/a;->b:Ljava/lang/reflect/Type;

    const/4 v7, 0x5

    .line 3
    iget-object v1, p2, Lla/a;->a:Ljava/lang/Class;

    const/4 v7, 0x5

    .line 5
    const-class v2, Ljava/util/Collection;

    const/4 v7, 0x2

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result v7

    move v3, v7

    .line 11
    if-nez v3, :cond_0

    const/4 v7, 0x4

    .line 13
    const/4 v7, 0x0

    move p1, v7

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v7, 0x6

    invoke-static {v0, v1, v2}, Lia/g;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 18
    move-result-object v7

    move-object v0, v7

    .line 19
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x6

    .line 21
    const/4 v7, 0x0

    move v2, v7

    .line 22
    if-eqz v1, :cond_1

    const/4 v7, 0x3

    .line 24
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x3

    .line 26
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 29
    move-result-object v7

    move-object v0, v7

    .line 30
    aget-object v0, v0, v2

    const/4 v7, 0x6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v7, 0x1

    const-class v0, Ljava/lang/Object;

    const/4 v7, 0x3

    .line 35
    :goto_0
    new-instance v1, Lla/a;

    const/4 v7, 0x2

    .line 37
    invoke-direct {v1, v0}, Lla/a;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v7, 0x6

    .line 40
    invoke-virtual {p1, v1}, La4/q0;->b(Lla/a;)Lga/x;

    .line 43
    move-result-object v7

    move-object v1, v7

    .line 44
    new-instance v3, Lcom/google/gson/internal/bind/g;

    const/4 v7, 0x1

    .line 46
    const/4 v7, 0x2

    move v4, v7

    .line 47
    invoke-direct {v3, p1, v1, v0, v4}, Lcom/google/gson/internal/bind/g;-><init>(Ljava/lang/Object;Lga/x;Ljava/lang/Object;I)V

    const/4 v7, 0x7

    .line 50
    iget-object p1, v5, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;->w:Lcom/google/android/gms/internal/ads/ma1;

    const/4 v7, 0x2

    .line 52
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/ma1;->b(Lla/a;Z)Lia/n;

    .line 55
    move-result-object v7

    move-object p1, v7

    .line 56
    new-instance p2, Lcom/google/gson/internal/bind/m0;

    const/4 v7, 0x7

    .line 58
    const/4 v7, 0x1

    move v0, v7

    .line 59
    invoke-direct {p2, v3, p1, v0}, Lcom/google/gson/internal/bind/m0;-><init>(Lga/x;Ljava/lang/Object;I)V

    const/4 v7, 0x2

    .line 62
    return-object p2

    .array-data 1
        -0x61t
        -0x9t
        -0x7t
        0x3ct
        -0x37t
        0x4t
        -0x24t
        0x36t
        -0x6at
        -0x6dt
        0x73t
        -0x3at
        -0xbt
        0x36t
        -0x7ct
        0x5bt
        0x68t
        0x67t
        -0x58t
        0x1ct
        0x31t
        -0x72t
        -0x7at
        0x7bt
        0x40t
        0x45t
        0x3t
        0x4at
    .end array-data
.end method
