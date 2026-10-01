.class public final Lcom/google/android/gms/internal/ads/em;
.super Lr/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/fm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fm;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/em;->a:Lcom/google/android/gms/internal/ads/fm;

    const/4 v2, 0x1

    .line 6
    return-void

    .array-data 1
        -0x11t
        0x49t
        0x50t
        0x10t
        0x59t
        -0x63t
        0x44t
        0x5t
        0x6ct
        -0x50t
        0x24t
        -0x59t
        0x19t
        -0x39t
        0x10t
        -0x66t
        -0x72t
        0x75t
        -0x39t
        0x17t
        -0xet
        -0x2et
        -0xbt
        0x40t
        0x53t
        0x31t
        0x50t
        0x2ct
        0x6ft
        0x4et
        0x8t
        0x14t
        -0x2ft
        0x40t
        -0x32t
    .end array-data
.end method


# virtual methods
.method public final e(ILandroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object p2, v3, Lcom/google/android/gms/internal/ads/em;->a:Lcom/google/android/gms/internal/ads/fm;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->y5:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x2

    .line 8
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v5, 0x5

    .line 10
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x7

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x6

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v5

    move v0, v5

    .line 22
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 24
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/fm;->z:Lcom/google/android/gms/internal/ads/me0;

    const/4 v5, 0x7

    .line 26
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/dy;->a:Lcom/google/android/gms/internal/ads/cy;

    const/4 v5, 0x3

    .line 30
    new-instance v1, La6/r;

    const/4 v5, 0x4

    .line 32
    const/4 v5, 0x3

    move v2, v5

    .line 33
    invoke-direct {v1, p1, v2, p2}, La6/r;-><init>(IILjava/lang/Object;)V

    const/4 v5, 0x7

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cy;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x3

    .line 39
    :cond_0
    const/4 v5, 0x5

    return-void

    .array-data 1
        0x63t
        -0x67t
        0x53t
        0x4dt
        -0x75t
        -0x8t
        -0x1ft
        0x4ft
        -0x68t
        -0x2ct
        0x23t
        0x6et
    .end array-data
.end method
