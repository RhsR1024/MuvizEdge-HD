.class public final Lcom/google/android/gms/internal/ads/ju;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/ju;->a:Z

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/ju;->b:Ljava/lang/String;

    const/4 v3, 0x2

    .line 8
    iput-boolean p3, v0, Lcom/google/android/gms/internal/ads/ju;->c:Z

    const/4 v3, 0x3

    .line 10
    iput-boolean p4, v0, Lcom/google/android/gms/internal/ads/ju;->d:Z

    const/4 v2, 0x7

    .line 12
    iput-object p5, v0, Lcom/google/android/gms/internal/ads/ju;->e:Ljava/lang/String;

    const/4 v2, 0x6

    .line 14
    iput p6, v0, Lcom/google/android/gms/internal/ads/ju;->f:I

    const/4 v3, 0x5

    .line 16
    iput-object p7, v0, Lcom/google/android/gms/internal/ads/ju;->g:Ljava/lang/String;

    const/4 v3, 0x5

    .line 18
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v2

    move p1, v2

    .line 22
    const/4 v3, 0x0

    move p2, v3

    .line 23
    if-nez p1, :cond_0

    const/4 v3, 0x2

    .line 25
    :try_start_0
    const/4 v2, 0x2

    new-instance p1, Lorg/json/JSONObject;

    const/4 v3, 0x1

    .line 27
    invoke-direct {p1, p8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 30
    invoke-static {p1}, La4/n0;->W(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 33
    move-result-object v2

    move-object p2, v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    sget-object p3, Ld5/j;->C:Ld5/j;

    const/4 v3, 0x4

    .line 38
    iget-object p3, p3, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v2, 0x4

    .line 40
    const-string v2, "PlayPrewarmOptions.parseHsdpExtraQueryParams"

    move-object p4, v2

    .line 42
    invoke-virtual {p3, p4, p1}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    .line 45
    :cond_0
    const/4 v3, 0x1

    :goto_0
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/ju;->h:Landroid/os/Bundle;

    const/4 v3, 0x7

    .line 47
    return-void

    .array-data 1
        -0x26t
        -0x3et
        -0x5bt
        -0x62t
        -0x74t
        -0x31t
        0xbt
        -0x12t
        -0x40t
    .end array-data
.end method
