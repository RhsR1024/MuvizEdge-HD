.class public final Lcom/google/android/gms/internal/play_billing/h0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final b:Lcom/google/android/gms/internal/play_billing/h0;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/h0;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/b81;

    const/4 v6, 0x1

    .line 5
    const-string v4, "Failure occurred while trying to finish a future."

    move-object v2, v4

    .line 7
    const/4 v4, 0x1

    move v3, v4

    .line 8
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/b81;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/h0;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/play_billing/h0;->b:Lcom/google/android/gms/internal/play_billing/h0;

    const/4 v5, 0x7

    .line 16
    return-void

    .array-data 1
        0x75t
        -0x30t
        0x1ct
        0x18t
        0x1et
        -0x4t
        0x33t
        0x49t
        0x3et
        0x10t
        -0x3et
        0x71t
        0x5t
        0x58t
        -0x77t
        -0x29t
        0x5t
        -0x49t
        -0x27t
        -0x74t
        0x10t
        -0x70t
        0x2bt
        -0x55t
        0x61t
        0x16t
        -0x28t
        -0x60t
        -0x70t
        0x5dt
        0x3at
        0x29t
        -0x6ft
        0x7ft
        0x25t
        0x36t
        0x3et
        0x7ft
        -0x54t
        0x7ft
        -0x1ft
        0x6t
        0x18t
        -0x30t
        0x2at
        -0x59t
        0xft
        0x67t
        0x64t
        0x59t
        0x5at
        -0x24t
        0x69t
        -0x68t
        -0x5dt
        0x51t
        -0x33t
        -0xet
        0x9t
        0x41t
        0x21t
        0x33t
        0x60t
        0x5ct
        -0x1ct
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/h0;->a:Ljava/lang/Throwable;

    const/4 v3, 0x1

    .line 9
    return-void

    .array-data 1
        0x1bt
        0x66t
        -0x14t
        0x76t
        -0x3ft
        0x1at
        -0x30t
        0x6ct
        0x34t
        -0x8t
        0x4t
        -0x1et
        -0x66t
        0x17t
        0x49t
        0x57t
        0x16t
        -0x7et
        0x44t
        -0x24t
        -0x51t
        -0x65t
    .end array-data
.end method
