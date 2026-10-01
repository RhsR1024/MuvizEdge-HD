.class public final Lcom/google/android/gms/internal/play_billing/i0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final d:Lcom/google/android/gms/internal/play_billing/i0;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lcom/google/android/gms/internal/play_billing/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/i0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/i0;-><init>()V

    const/4 v2, 0x6

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/i0;->d:Lcom/google/android/gms/internal/play_billing/i0;

    const/4 v2, 0x4

    .line 8
    return-void

    .array-data 1
        -0x22t
        0x6t
        -0x80t
        0x74t
        -0x32t
        0x25t
        -0x35t
        0x2t
        0x7dt
        -0x35t
        -0x41t
        0x26t
        0x35t
        -0x55t
        -0x30t
        0x24t
        -0xbt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/i0;->a:Ljava/lang/Runnable;

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/i0;->b:Ljava/util/concurrent/Executor;

    const/4 v3, 0x3

    return-void

    .array-data 1
        -0x53t
        0x73t
        -0xct
        0x11t
        0xdt
        -0x75t
        0x32t
        -0xdt
        -0x6dt
        0x56t
        0x4at
        0x34t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/i0;->a:Ljava/lang/Runnable;

    const/4 v2, 0x3

    iput-object p2, v0, Lcom/google/android/gms/internal/play_billing/i0;->b:Ljava/util/concurrent/Executor;

    const/4 v2, 0x3

    return-void

    .array-data 1
        -0x3ft
        -0x51t
        0x16t
        0x48t
        0x2at
        0x58t
        0x8t
        0x57t
        0x18t
        -0xdt
        0x32t
    .end array-data
.end method
