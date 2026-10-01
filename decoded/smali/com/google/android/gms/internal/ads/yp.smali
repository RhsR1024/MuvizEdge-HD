.class public final Lcom/google/android/gms/internal/ads/yp;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lh5/a;


# instance fields
.field public a:Z

.field public final synthetic b:Z

.field public final synthetic c:Le5/a;

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zp;ZLe5/a;Ljava/util/HashMap;Ljava/util/Map;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-boolean p2, v0, Lcom/google/android/gms/internal/ads/yp;->b:Z

    const/4 v3, 0x3

    .line 6
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/yp;->c:Le5/a;

    const/4 v3, 0x3

    .line 8
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/yp;->d:Ljava/util/HashMap;

    const/4 v3, 0x1

    .line 10
    iput-object p5, v0, Lcom/google/android/gms/internal/ads/yp;->e:Ljava/util/Map;

    const/4 v2, 0x5

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const/4 v3, 0x0

    move p1, v3

    .line 16
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/yp;->a:Z

    const/4 v3, 0x6

    .line 18
    return-void

    nop

    .array-data 1
        -0x7et
        0x45t
        0x26t
        0x71t
        0x74t
        -0x73t
        -0x8t
        0x1ft
        -0x62t
        -0x51t
        0x0t
        0x77t
        -0xft
        -0x75t
        0x56t
        0x62t
        0x4ct
        -0x77t
        0x3dt
        -0x41t
        0x32t
        -0x2dt
        -0x1et
        -0x26t
        0x76t
        0x7bt
        -0x19t
        0x1t
        0x9t
        0x38t
        0x6ft
        0x20t
        -0x44t
        0x32t
        -0x7ct
        0x3ft
        -0xct
        0x1t
        -0x62t
        -0x6ft
        0x10t
        -0x1dt
        0xbt
        0x4at
        0x33t
        0x5ft
        0x6dt
        0x65t
        -0x23t
        0x3ft
        0x5bt
        0x6at
    .end array-data
.end method


# virtual methods
.method public final a0(Z)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/yp;->a:Z

    const/4 v6, 0x5

    .line 3
    if-nez v0, :cond_1

    const/4 v5, 0x4

    .line 5
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/yp;->c:Le5/a;

    const/4 v5, 0x2

    .line 7
    if-eqz p1, :cond_0

    const/4 v6, 0x7

    .line 9
    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/yp;->b:Z

    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/p90;

    const/4 v5, 0x2

    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p90;->w()V

    const/4 v5, 0x2

    .line 19
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x1

    move v1, v5

    .line 20
    iput-boolean v1, v3, Lcom/google/android/gms/internal/ads/yp;->a:Z

    const/4 v5, 0x5

    .line 22
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/yp;->e:Ljava/util/Map;

    const/4 v6, 0x6

    .line 24
    const-string v5, "event_id"

    move-object v2, v5

    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v5

    move-object v1, v5

    .line 30
    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x2

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v5

    move-object p1, v5

    .line 36
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/yp;->d:Ljava/util/HashMap;

    const/4 v5, 0x3

    .line 38
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/ads/xq;

    const/4 v6, 0x1

    .line 43
    const-string v5, "openIntentAsync"

    move-object p1, v5

    .line 45
    invoke-interface {v0, p1, v2}, Lcom/google/android/gms/internal/ads/xq;->a(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v6, 0x5

    .line 48
    :cond_1
    const/4 v5, 0x7

    return-void

    .array-data 1
        0x58t
        0x47t
        -0x2dt
        0x48t
        0x7at
        0x41t
        0x76t
        0x58t
        0x62t
        0x44t
    .end array-data
.end method

.method public final x(I)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x34t
        -0x44t
        0x23t
        0x5dt
        -0x25t
        -0x28t
        0x4bt
        0x72t
        -0x41t
        -0x5et
        0x53t
        -0x9t
        -0x47t
        0x40t
        0x4at
        -0x47t
        0xbt
        -0x1ct
        0x28t
        0xet
        -0x65t
        -0x27t
        0x23t
        0x5ct
        -0x55t
        0x5dt
        0x31t
        -0x5t
        0x62t
        0x3bt
        -0x65t
        0x1ft
        -0x71t
    .end array-data
.end method
