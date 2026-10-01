.class public final Lj3/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final d:Lj3/c;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lj3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj3/c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1, v1}, Lj3/c;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x5

    .line 7
    sput-object v0, Lj3/c;->d:Lj3/c;

    const/4 v3, 0x4

    .line 9
    return-void

    .array-data 1
        0x35t
        -0x77t
        0x3dt
        0x64t
        -0x26t
        -0x4ct
        -0x4et
        0x2at
        0x79t
        0x1bt
        -0x4ft
        -0x51t
        -0x2bt
        0x5et
        0x42t
        -0x42t
        0x2et
        -0x21t
        0x7ct
        0x1bt
        0x76t
        0x1at
        -0x57t
        0x53t
        -0x4dt
        -0x48t
        0x1et
        -0x63t
        0x31t
        0x61t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 4
    iput-object p1, v0, Lj3/c;->a:Ljava/lang/Runnable;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lj3/c;->b:Ljava/util/concurrent/Executor;

    const/4 v2, 0x7

    .line 8
    return-void

    .array-data 1
        -0x39t
        0x2at
        0x7et
        0x7t
        -0x5bt
        0x44t
        0x13t
        0x1et
        0x5t
        -0x1bt
        -0x71t
        0x53t
        -0x4t
        0x42t
        0x7dt
        -0x58t
        0x6ct
        -0x10t
        -0x1ft
        0x4ft
        0x42t
        -0xat
        -0x22t
        0x6ct
        0x5ft
        0xbt
        0x3at
        0x2ft
        0x7bt
        0x1bt
        0x58t
        0x0t
        0x35t
        0x2ct
        0x12t
        0x2dt
        0x22t
        0x2at
        -0x6ct
    .end array-data
.end method
