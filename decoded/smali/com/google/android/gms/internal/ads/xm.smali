.class public abstract Lcom/google/android/gms/internal/ads/xm;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/pb;

.field public static final b:Lcom/google/android/gms/internal/ads/pb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v2, "gads:debug_logging_feature:enable"

    move-object v0, v2

    .line 3
    const/4 v2, 0x1

    move v1, v2

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pb;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pb;

    .line 7
    move-result-object v2

    move-object v0, v2

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/xm;->a:Lcom/google/android/gms/internal/ads/pb;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 10
    const-string v2, "gads:debug_logging_feature:intercept_web_view"

    move-object v0, v2

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pb;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pb;

    .line 15
    move-result-object v2

    move-object v0, v2

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/xm;->b:Lcom/google/android/gms/internal/ads/pb;

    const/4 v3, 0x3

    .line 18
    return-void

    .array-data 1
        -0x44t
        0x2ct
        -0x80t
        0x6bt
        -0x37t
        -0x31t
        -0x4ft
        0x2et
        0x2ft
        0x1bt
        0x64t
        0x39t
        0x0t
        0x20t
        0x66t
        -0x52t
        -0x53t
        -0x1at
        0x36t
        -0x6ft
        0x1et
        -0x4dt
        0x1ft
        0x72t
        0x16t
        0x28t
        0x49t
        -0x31t
        0x55t
        -0x49t
        -0x42t
        -0x34t
        -0x63t
        0x2bt
        0x17t
        0x77t
        -0x4dt
        0x5ct
        -0x1dt
        -0x4ct
        -0x5at
        0x77t
        -0x4et
        0x57t
        0x3bt
        0x54t
        -0x53t
        0x75t
        0xct
        -0x61t
        -0x6bt
        0xct
        0x11t
        0x52t
        0x49t
        0x4et
        0x43t
        0x67t
        -0x24t
        -0x6bt
    .end array-data
.end method
