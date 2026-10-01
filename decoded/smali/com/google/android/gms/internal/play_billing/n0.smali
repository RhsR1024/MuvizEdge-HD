.class public final Lcom/google/android/gms/internal/play_billing/n0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final c:Lcom/google/android/gms/internal/play_billing/n0;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lcom/google/android/gms/internal/play_billing/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/n0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/n0;->c:Lcom/google/android/gms/internal/play_billing/n0;

    const/4 v2, 0x6

    .line 8
    return-void

    .array-data 1
        0x10t
        -0x9t
        0x76t
        0x18t
        -0x50t
        -0x1dt
        -0x36t
        0x28t
        -0x76t
        0x42t
        -0xbt
        0x63t
        -0x68t
        -0x80t
        0x5at
        0x34t
        0x1ft
        0x47t
        0x3t
        -0x72t
        0x2bt
        -0x2t
        0x1dt
        -0x3ct
        0x7bt
        0x2et
        0x25t
        0x6ct
        -0x1et
        0x12t
        0x32t
        -0x1dt
        -0xat
        0x4ct
        0x29t
        0x38t
        -0x6ft
        0x27t
        0x4ct
        0x7at
        -0x3dt
        0x43t
        0xet
        0x69t
        0x27t
        0x7bt
        -0x73t
        -0x1bt
        -0x6bt
        0x8t
        0x1et
        -0x7ft
        -0x5et
        0x60t
        -0x27t
        0x6at
        -0x55t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/play_billing/o0;->C:Lcom/google/android/gms/internal/play_billing/p1;

    const/4 v5, 0x5

    .line 10
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/p1;->v(Lcom/google/android/gms/internal/play_billing/n0;Ljava/lang/Thread;)V

    const/4 v5, 0x7

    .line 13
    return-void

    .array-data 1
        0x3ct
        -0xft
        -0x63t
        0x10t
        -0x15t
        0x15t
        0xdt
        0x40t
        0x49t
    .end array-data
.end method
