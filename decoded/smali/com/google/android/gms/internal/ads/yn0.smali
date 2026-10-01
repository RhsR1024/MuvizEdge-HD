.class public final Lcom/google/android/gms/internal/ads/yn0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/co0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/yn0;->a:Ljava/lang/String;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/yn0;->b:Ljava/lang/String;

    const/4 v2, 0x2

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/yn0;->c:Ljava/lang/String;

    const/4 v2, 0x2

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/yn0;->d:Ljava/lang/String;

    const/4 v2, 0x2

    .line 12
    iput-object p5, v0, Lcom/google/android/gms/internal/ads/yn0;->e:Ljava/lang/Long;

    const/4 v2, 0x1

    .line 14
    return-void

    .array-data 1
        0x50t
        0x11t
        0x65t
        0x72t
        0x4et
        -0x3t
        0x6et
        0x39t
        0x39t
        0x60t
        -0x80t
        -0x74t
        0xbt
        -0x1ct
        -0x51t
        0x75t
        0x66t
        -0x73t
        -0x79t
        0x0t
        0x2at
        0x67t
        -0x70t
        -0x37t
        0x5et
        0x62t
        0x59t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic n(Ljava/lang/Object;)V
    .locals 8

    move-object v4, p0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const/4 v6, 0x7

    .line 3
    const-string v6, "gmp_app_id"

    move-object v0, v6

    .line 5
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/yn0;->a:Ljava/lang/String;

    const/4 v7, 0x3

    .line 7
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/l31;->N(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 10
    const-string v7, "fbs_aiid"

    move-object v0, v7

    .line 12
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/yn0;->b:Ljava/lang/String;

    const/4 v6, 0x1

    .line 14
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/l31;->N(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 17
    const-string v6, "fbs_aeid"

    move-object v0, v6

    .line 19
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/yn0;->c:Ljava/lang/String;

    const/4 v7, 0x4

    .line 21
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/l31;->N(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 24
    const-string v7, "apm_id_origin"

    move-object v0, v7

    .line 26
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/yn0;->d:Ljava/lang/String;

    const/4 v7, 0x1

    .line 28
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/l31;->N(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 31
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/yn0;->e:Ljava/lang/Long;

    const/4 v7, 0x7

    .line 33
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 35
    const-string v7, "sai_timeout"

    move-object v1, v7

    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v6, 0x4

    .line 44
    :cond_0
    const/4 v7, 0x3

    return-void

    nop

    .array-data 1
        0x39t
        0x36t
        -0x18t
        0x46t
        0x42t
        -0x7at
        0x12t
    .end array-data
.end method
