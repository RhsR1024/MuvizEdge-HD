.class public final synthetic Lcom/google/android/gms/internal/ads/lt1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/vq0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vq0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/lt1;->a:Lcom/google/android/gms/internal/ads/vq0;

    const/4 v2, 0x5

    .line 6
    return-void

    .array-data 1
        -0x2ft
        0x16t
        -0x6dt
        0x8t
        0x36t
        0x59t
        0x43t
        0x54t
        0x23t
        0xdt
        0x71t
        0x36t
        0x14t
        0x2dt
        0x18t
        0x72t
        0x64t
        -0x9t
        0x2ft
        0x68t
        -0x17t
        -0x7ft
        -0x71t
        0x42t
        -0x53t
    .end array-data
.end method


# virtual methods
.method public final synthetic accept(I)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/lt1;->a:Lcom/google/android/gms/internal/ads/vq0;

    const/4 v5, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vq0;->z:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/mt1;

    const/4 v5, 0x7

    .line 7
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/mt1;->r0:Z

    const/4 v5, 0x2

    .line 9
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    const/4 v5, 0x1

    move v1, v5

    .line 17
    const/16 v5, 0x13

    move v2, v5

    .line 19
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/mt1;->i2(IILjava/lang/Object;)V

    const/4 v5, 0x4

    .line 22
    return-void

    nop

    .array-data 1
        0x4ct
        0x13t
        -0x14t
        0x53t
        0x4ft
        0x27t
        0x1bt
        -0x17t
        -0x1et
        -0x40t
        -0x6ct
        -0x5et
        0x14t
        -0x52t
        0x62t
    .end array-data
.end method
