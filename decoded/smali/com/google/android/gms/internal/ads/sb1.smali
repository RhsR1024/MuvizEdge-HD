.class public abstract Lcom/google/android/gms/internal/ads/sb1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ne1;

.field public static final b:Lcom/google/android/gms/internal/ads/ud1;

.field public static final c:Lcom/google/android/gms/internal/ads/ab1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jl0;->M:Lcom/google/android/gms/internal/ads/jl0;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/ne1;

    const/4 v4, 0x5

    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/ub1;

    const/4 v4, 0x7

    .line 7
    const-class v3, Lcom/google/android/gms/internal/ads/ga1;

    const/4 v4, 0x7

    .line 9
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/ne1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/oe1;)V

    const/4 v4, 0x1

    .line 12
    sput-object v1, Lcom/google/android/gms/internal/ads/sb1;->a:Lcom/google/android/gms/internal/ads/ne1;

    const/4 v4, 0x7

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/oi1;->D()Lcom/google/android/gms/internal/ads/vo1;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/ud1;

    const/4 v4, 0x3

    .line 19
    const/4 v4, 0x6

    move v1, v4

    .line 20
    const-string v4, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    move-object v2, v4

    .line 22
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/ud1;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/sb1;->b:Lcom/google/android/gms/internal/ads/ud1;

    const/4 v4, 0x2

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/ab1;->g:Lcom/google/android/gms/internal/ads/ab1;

    const/4 v4, 0x7

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/sb1;->c:Lcom/google/android/gms/internal/ads/ab1;

    const/4 v4, 0x7

    .line 31
    return-void

    nop

    .array-data 1
        -0x55t
        -0x1bt
        -0x43t
        0x53t
        0x23t
        0x2ft
        -0x7bt
        0x3t
        -0x6dt
        0x6t
        0x46t
        -0x26t
        0x18t
        -0x2ft
        -0xdt
        -0x6bt
        0x3bt
        0xet
        0x51t
        0x37t
        0x5et
        0x1bt
        0x55t
        -0x6et
        0x79t
        0x20t
        0x4et
    .end array-data
.end method
