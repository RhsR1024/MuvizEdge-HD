.class public final Lcom/google/android/gms/internal/play_billing/z0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final b:Lcom/google/android/gms/internal/play_billing/z0;

.field public static final c:Lcom/google/android/gms/internal/play_billing/z0;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/y3;->z:Z

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    if-eqz v0, :cond_0

    const/4 v2, 0x3

    .line 6
    sput-object v1, Lcom/google/android/gms/internal/play_billing/z0;->c:Lcom/google/android/gms/internal/play_billing/z0;

    const/4 v2, 0x4

    .line 8
    sput-object v1, Lcom/google/android/gms/internal/play_billing/z0;->b:Lcom/google/android/gms/internal/play_billing/z0;

    const/4 v2, 0x3

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/play_billing/z0;

    const/4 v2, 0x4

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/z0;-><init>(Ljava/util/concurrent/CancellationException;)V

    const/4 v2, 0x6

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/play_billing/z0;->c:Lcom/google/android/gms/internal/play_billing/z0;

    const/4 v2, 0x7

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/play_billing/z0;

    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/z0;-><init>(Ljava/util/concurrent/CancellationException;)V

    const/4 v2, 0x6

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/play_billing/z0;->b:Lcom/google/android/gms/internal/play_billing/z0;

    const/4 v2, 0x6

    .line 25
    return-void

    .array-data 1
        0x29t
        -0x3at
        0x44t
        0x43t
        0x20t
        -0x7ct
        -0x69t
        0x76t
        -0x4ct
        -0x53t
        0x59t
        0x63t
        -0x30t
        -0x25t
        0x21t
        0x10t
        -0x42t
        -0x35t
        0x60t
        0x78t
        -0x3bt
        0x3et
    .end array-data
.end method

.method public constructor <init>(Ljava/util/concurrent/CancellationException;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/z0;->a:Ljava/lang/Throwable;

    const/4 v2, 0x4

    .line 6
    return-void

    nop

    .array-data 1
        -0x7t
        0x46t
        0x41t
        -0x65t
        -0x6t
        -0x26t
    .end array-data
.end method
