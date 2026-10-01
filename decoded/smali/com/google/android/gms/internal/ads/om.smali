.class public abstract Lcom/google/android/gms/internal/ads/om;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/pb;

.field public static final b:Lcom/google/android/gms/internal/ads/pb;

.field public static final c:Lcom/google/android/gms/internal/ads/pb;

.field public static final d:Lcom/google/android/gms/internal/ads/pb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v4, "gads:afs:csa_send_tcf_data"

    move-object v0, v4

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pb;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pb;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/om;->a:Lcom/google/android/gms/internal/ads/pb;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/pb;

    const/4 v6, 0x2

    .line 12
    const/4 v4, 0x4

    move v1, v4

    .line 13
    const-string v4, "[{\"bk\":\"tcString\",\"sk\":\"IABTCF_TCString\",\"type\":0},{\"bk\":\"gdprApplies\",\"sk\":\"IABTCF_gdprApplies\",\"type\":1},{\"bk\":\"usPrivacy\",\"sk\":\"IABUSPrivacy_String\",\"type\":0}]"

    move-object v2, v4

    .line 15
    const-string v4, "gads:afs:csa_tcf_data_to_collect"

    move-object v3, v4

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/pb;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/om;->b:Lcom/google/android/gms/internal/ads/pb;

    const/4 v7, 0x5

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/pb;

    const/4 v6, 0x6

    .line 24
    const-string v4, "gads:afs:csa_webview_custom_domain_param_key"

    move-object v2, v4

    .line 26
    const-string v4, "csa_customDomain"

    move-object v3, v4

    .line 28
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/pb;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/om;->c:Lcom/google/android/gms/internal/ads/pb;

    const/4 v6, 0x2

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/pb;

    const/4 v6, 0x4

    .line 35
    const-string v4, "gads:afs:csa_webview_static_file_path"

    move-object v2, v4

    .line 37
    const-string v4, "/afs/ads/i/webview.html"

    move-object v3, v4

    .line 39
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/pb;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/ads/om;->d:Lcom/google/android/gms/internal/ads/pb;

    const/4 v6, 0x1

    .line 44
    return-void

    nop

    .array-data 1
        0x6at
        0x18t
        -0x76t
        0x27t
        -0x27t
        0x6ft
        -0x2at
        0x5et
        -0x5et
        -0x18t
        -0xet
        0x64t
        0xet
        0x7ct
        0x29t
        0x6dt
        0x7at
        -0x1et
    .end array-data
.end method
