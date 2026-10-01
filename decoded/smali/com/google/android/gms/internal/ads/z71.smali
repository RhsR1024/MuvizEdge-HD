.class public final Lcom/google/android/gms/internal/ads/z71;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/z71;

.field public static final d:Lcom/google/android/gms/internal/ads/z71;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/p81;->B:Z

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 6
    sput-object v1, Lcom/google/android/gms/internal/ads/z71;->d:Lcom/google/android/gms/internal/ads/z71;

    const/4 v3, 0x2

    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/z71;->c:Lcom/google/android/gms/internal/ads/z71;

    const/4 v3, 0x5

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/z71;

    const/4 v3, 0x3

    .line 13
    const/4 v3, 0x0

    move v2, v3

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/z71;-><init>(Ljava/lang/Throwable;Z)V

    const/4 v3, 0x2

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/z71;->d:Lcom/google/android/gms/internal/ads/z71;

    const/4 v3, 0x1

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/z71;

    const/4 v3, 0x4

    .line 21
    const/4 v3, 0x1

    move v2, v3

    .line 22
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/z71;-><init>(Ljava/lang/Throwable;Z)V

    const/4 v3, 0x2

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/z71;->c:Lcom/google/android/gms/internal/ads/z71;

    const/4 v3, 0x2

    .line 27
    return-void

    .array-data 1
        -0x56t
        0x3at
        -0x1ct
        0x4at
        -0x2et
        -0x7at
        -0xbt
        0x22t
        0x76t
        -0xbt
        -0x7ct
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    iput-boolean p2, v0, Lcom/google/android/gms/internal/ads/z71;->a:Z

    const/4 v2, 0x4

    .line 6
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/z71;->b:Ljava/lang/Throwable;

    const/4 v2, 0x1

    .line 8
    return-void

    .array-data 1
        0x40t
        0xft
        0xft
        0x45t
        -0x7et
        -0x5dt
        -0x3et
        0x7ft
        -0x1ct
        -0x2ft
        0xat
        0x55t
        -0xct
        -0x2ft
        0x26t
        0x35t
        -0x23t
        0x1bt
        0x1bt
        0x21t
        0x2bt
        0x51t
        0x2at
        0x3ct
        0x3et
        -0x6ft
        -0x6ft
        0x12t
        0x63t
        -0x16t
        0x28t
        0x1ct
        0x62t
        -0x6et
        -0x75t
        -0x45t
        -0x52t
        0x76t
        -0x76t
        0xat
        0x1dt
        0x65t
        0x54t
        -0x60t
        0x3ft
        0x44t
        0x2dt
        -0x6bt
        -0x28t
        0x42t
        -0x2et
        -0x79t
        -0xct
        0x5ct
        0x4ft
        -0x57t
        -0x5ct
        0x1ft
        0x6et
        -0x60t
        0x73t
        -0x41t
        0x70t
        -0x3bt
        0x20t
        0x1et
        0x5t
        0x61t
        -0x49t
        -0x1ct
        -0x22t
        0x53t
        -0x66t
        0x4dt
        0xft
        0xet
        -0x7bt
        0x16t
        -0x43t
        0x2et
        0x5t
        0x28t
        -0x56t
        0x33t
        -0x3dt
    .end array-data
.end method
