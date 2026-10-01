.class public final Lcom/google/android/gms/internal/ads/iq0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/json/JSONObject;

.field public final d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {p1}, La4/n0;->R(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 7
    move-result-object v4

    move-object p1, v4

    .line 8
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/iq0;->d:Lorg/json/JSONObject;

    const/4 v4, 0x1

    .line 10
    const-string v4, "ad_html"

    move-object v0, v4

    .line 12
    const/4 v4, 0x0

    move v1, v4

    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    const/4 v4, 0x7

    .line 19
    const-string v4, "ad_base_url"

    move-object v0, v4

    .line 21
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/iq0;->b:Ljava/lang/String;

    const/4 v4, 0x1

    .line 27
    const-string v4, "ad_json"

    move-object v0, v4

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    move-result-object v4

    move-object p1, v4

    .line 33
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/iq0;->c:Lorg/json/JSONObject;

    const/4 v4, 0x6

    .line 35
    return-void

    .array-data 1
        0x58t
        0x5ft
        0x3bt
        0x2et
        0x4dt
        0x62t
        -0x5bt
        -0x55t
        -0x7dt
        0x2dt
        0x41t
        0x4et
        0x6dt
        0x3t
        0x77t
        -0xdt
        0x3bt
        0x10t
        0xft
        -0x8t
        -0x61t
    .end array-data
.end method
