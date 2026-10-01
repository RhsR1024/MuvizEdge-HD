.class public final Lcom/google/android/gms/internal/ads/bi0;
.super Landroid/telephony/TelephonyCallback;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/uk0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uk0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/telephony/TelephonyCallback;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/bi0;->a:Lcom/google/android/gms/internal/ads/uk0;

    const/4 v2, 0x6

    .line 6
    return-void

    .array-data 1
        -0x3at
        0x6bt
        -0x3bt
        0x11t
        -0x4ft
        0xet
        0x28t
        0x6t
        -0x23t
        -0x4et
        -0x47t
        0x3bt
        0x1ft
        -0x2ft
        -0x5dt
        0x17t
        -0xet
    .end array-data
.end method


# virtual methods
.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l1;->d(Landroid/telephony/TelephonyDisplayInfo;)I

    .line 4
    move-result v5

    move p1, v5

    .line 5
    const/4 v5, 0x3

    move v0, v5

    .line 6
    const/4 v5, 0x5

    move v1, v5

    .line 7
    const/4 v5, 0x1

    move v2, v5

    .line 8
    if-eq p1, v0, :cond_0

    const/4 v5, 0x1

    .line 10
    const/4 v5, 0x4

    move v0, v5

    .line 11
    if-eq p1, v0, :cond_0

    const/4 v5, 0x2

    .line 13
    if-ne p1, v1, :cond_1

    const/4 v5, 0x7

    .line 15
    :cond_0
    const/4 v5, 0x4

    move p1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v5, 0x2

    const/4 v5, 0x0

    move p1, v5

    .line 18
    :goto_0
    if-eq v2, p1, :cond_2

    const/4 v5, 0x5

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 v5, 0x6

    const/16 v5, 0xa

    move v1, v5

    .line 23
    :goto_1
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/bi0;->a:Lcom/google/android/gms/internal/ads/uk0;

    const/4 v5, 0x5

    .line 25
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/uk0;->c(I)V

    const/4 v5, 0x6

    .line 28
    return-void

    nop

    .array-data 1
        0x69t
        0x64t
        0x26t
        0x70t
        -0x53t
        -0x59t
        0x75t
    .end array-data
.end method
