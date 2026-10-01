.class public final enum Lcom/google/android/gms/internal/play_billing/s0;
.super Ljava/lang/Enum;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum w:Lcom/google/android/gms/internal/play_billing/s0;

.field public static final synthetic x:[Lcom/google/android/gms/internal/play_billing/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/s0;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "INSTANCE"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x3

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/play_billing/s0;->w:Lcom/google/android/gms/internal/play_billing/s0;

    const/4 v4, 0x4

    .line 11
    filled-new-array {v0}, [Lcom/google/android/gms/internal/play_billing/s0;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/play_billing/s0;->x:[Lcom/google/android/gms/internal/play_billing/s0;

    const/4 v4, 0x5

    .line 17
    return-void

    nop

    .array-data 1
        0x64t
        0x3et
        -0x58t
        0xdt
        0x26t
        0x23t
        -0x3ft
        0x7t
        -0x3at
        0x30t
        0x6at
    .end array-data
.end method

.method public static values()[Lcom/google/android/gms/internal/play_billing/s0;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/s0;->x:[Lcom/google/android/gms/internal/play_billing/s0;

    const/4 v1, 0x7

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/play_billing/s0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/play_billing/s0;

    const/4 v1, 0x5

    .line 9
    return-object v0

    .array-data 1
        -0x4ct
        0x22t
        0x67t
        0x57t
        0x0t
        0x67t
        0x2et
        0x2et
        0x70t
        -0x70t
        0x57t
        -0x6dt
        -0x26t
        0xft
        -0x3at
    .end array-data
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x3

    .line 4
    return-void

    .array-data 1
        0x35t
        0x59t
        -0x4at
        0x75t
        -0x4ft
        0x57t
        -0x6t
        -0x59t
        -0x5ft
        0x37t
        0xat
        0x9t
        -0x3et
        0x69t
        -0x3et
        -0x20t
        -0x56t
        0x51t
        -0x79t
        -0x32t
        0x12t
        0x3dt
        -0xct
        -0x54t
        0x1ct
        -0x3t
        0x7et
        -0x4ft
        0x5ft
        0x63t
        0x60t
        0x5ft
        0x2dt
        -0x12t
        -0xft
        0x62t
        -0x57t
        0xat
        0x77t
        -0x44t
        -0x7et
        -0x4bt
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "MoreExecutors.directExecutor()"

    move-object v0, v3

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x42t
        -0x61t
        0x5ft
        0x26t
        0x4t
        0x33t
        0x62t
        0x6et
        -0x62t
        0x16t
        0x6dt
    .end array-data
.end method
