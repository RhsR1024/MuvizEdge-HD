.class public final Lcom/google/android/gms/internal/ads/l50;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m50;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/l50;->a:Ljava/util/Map;

    const/4 v2, 0x2

    .line 6
    return-void

    .array-data 1
        0x61t
        0x60t
        0xat
        0x21t
        -0x55t
        -0xft
        -0x16t
        -0x50t
        -0x7et
        0x19t
        0x1t
        -0x4dt
        -0x48t
        -0x22t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/pi0;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/l50;->a:Ljava/util/Map;

    const/4 v2, 0x5

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/pi0;

    const/4 v2, 0x4

    .line 9
    return-object p1

    nop

    .array-data 1
        -0x6ct
        0x37t
        -0x62t
        0x1at
        -0x76t
        -0x2bt
        -0x22t
        -0x6dt
        0x4dt
        0x39t
        0x9t
        -0x4at
        0x1ct
        0x45t
        0x39t
        -0x12t
        -0x78t
        0x63t
        0x5dt
        -0x3ft
        -0x78t
        0x7t
        0x17t
        0x62t
        -0x22t
        -0x62t
        0xdt
        -0x24t
        0x19t
        0x69t
    .end array-data
.end method
