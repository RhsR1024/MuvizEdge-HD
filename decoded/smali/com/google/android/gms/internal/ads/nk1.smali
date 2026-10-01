.class public abstract Lcom/google/android/gms/internal/ads/nk1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ne1;

.field public static final b:Lcom/google/android/gms/internal/ads/ne1;

.field public static final c:Lcom/google/android/gms/internal/ads/td1;

.field public static final d:Lcom/google/android/gms/internal/ads/ud1;

.field public static final e:Lcom/google/android/gms/internal/ads/ab1;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ad1;->V:Lcom/google/android/gms/internal/ads/ad1;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/ne1;

    const/4 v7, 0x2

    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/lk1;

    const/4 v8, 0x5

    .line 7
    const-class v3, Lcom/google/android/gms/internal/ads/sa1;

    const/4 v7, 0x5

    .line 9
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/ne1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/oe1;)V

    const/4 v6, 0x5

    .line 12
    sput-object v1, Lcom/google/android/gms/internal/ads/nk1;->a:Lcom/google/android/gms/internal/ads/ne1;

    const/4 v6, 0x3

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/ad1;->W:Lcom/google/android/gms/internal/ads/ad1;

    const/4 v7, 0x7

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/ne1;

    const/4 v7, 0x2

    .line 18
    const-class v2, Lcom/google/android/gms/internal/ads/mk1;

    const/4 v7, 0x4

    .line 20
    const-class v4, Lcom/google/android/gms/internal/ads/ta1;

    const/4 v8, 0x6

    .line 22
    invoke-direct {v1, v2, v4, v0}, Lcom/google/android/gms/internal/ads/ne1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/oe1;)V

    const/4 v6, 0x1

    .line 25
    sput-object v1, Lcom/google/android/gms/internal/ads/nk1;->b:Lcom/google/android/gms/internal/ads/ne1;

    const/4 v7, 0x6

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/bj1;->J()Lcom/google/android/gms/internal/ads/vo1;

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/td1;

    const/4 v7, 0x3

    .line 32
    const/4 v5, 0x4

    move v1, v5

    .line 33
    const-string v5, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    move-object v2, v5

    .line 35
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/ud1;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/ads/nk1;->c:Lcom/google/android/gms/internal/ads/td1;

    const/4 v7, 0x4

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/ads/dj1;->G()Lcom/google/android/gms/internal/ads/vo1;

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/ud1;

    const/4 v8, 0x5

    .line 45
    const/4 v5, 0x5

    move v1, v5

    .line 46
    const-string v5, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    move-object v2, v5

    .line 48
    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/gms/internal/ads/ud1;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 51
    sput-object v0, Lcom/google/android/gms/internal/ads/nk1;->d:Lcom/google/android/gms/internal/ads/ud1;

    const/4 v8, 0x2

    .line 53
    sget-object v0, Lcom/google/android/gms/internal/ads/ab1;->p:Lcom/google/android/gms/internal/ads/ab1;

    const/4 v7, 0x7

    .line 55
    sput-object v0, Lcom/google/android/gms/internal/ads/nk1;->e:Lcom/google/android/gms/internal/ads/ab1;

    const/4 v7, 0x3

    .line 57
    const/4 v5, 0x2

    move v0, v5

    .line 58
    sput v0, Lcom/google/android/gms/internal/ads/nk1;->f:I

    const/4 v7, 0x5

    .line 60
    return-void

    nop

    .array-data 1
        -0x52t
        -0x7ft
        0x4et
        0x5t
        0x19t
        -0x7t
        0x3dt
        -0x78t
        0x72t
        -0x1t
        0x7ft
        -0x55t
        0x48t
        0x1at
    .end array-data
.end method
