.class public final Lcom/google/android/gms/internal/ads/le1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final w:Ljava/util/Iterator;

.field public final x:Ljava/util/Iterator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Iterator;Ljava/util/Iterator;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/le1;->w:Ljava/util/Iterator;

    const/4 v3, 0x7

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/le1;->x:Ljava/util/Iterator;

    const/4 v3, 0x2

    .line 8
    return-void

    nop

    .array-data 1
        0x9t
        0x66t
        0x5et
        0x6at
        -0x2t
        -0x2dt
        0x17t
        0x42t
        -0x38t
        -0x32t
        -0x6et
        0x3t
        -0x12t
        0x73t
        0x39t
        -0x65t
        0x14t
        0x50t
        -0x25t
        0x56t
        0x24t
        0x1et
        0x5at
        -0x6t
        0x59t
        -0x71t
    .end array-data
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/le1;->w:Ljava/util/Iterator;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x6

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/le1;->x:Ljava/util/Iterator;

    const/4 v3, 0x2

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v3, 0x7

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 21
    return v0

    .array-data 1
        0x2et
        0x3bt
        -0x8t
        0x69t
        -0x71t
        0x17t
    .end array-data
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/le1;->w:Ljava/util/Iterator;

    const/4 v4, 0x5

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/le1;->x:Ljava/util/Iterator;

    const/4 v4, 0x6

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    return-object v0

    .array-data 1
        0x36t
        -0xat
        -0x42t
        0x7at
        0x1t
        -0x6et
    .end array-data
.end method
