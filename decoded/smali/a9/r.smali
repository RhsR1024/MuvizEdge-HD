.class public final La9/r;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final c:La9/r;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:La9/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La9/r;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 6
    sput-object v0, La9/r;->c:La9/r;

    const/4 v2, 0x1

    .line 8
    return-void

    .array-data 1
        -0x4at
        -0x1t
        -0x29t
        0x11t
        -0x53t
        0x30t
        -0x35t
        0x56t
        0x4et
        0x15t
        0x7bt
        0x2dt
        0xat
        -0x4et
        -0x27t
        0x10t
        0x2ft
        -0xbt
        -0x29t
        0x39t
        0x33t
        0x11t
        -0x3dt
        0x25t
        0x39t
        -0x7t
        0x35t
        -0x58t
        0xct
        0x7ct
        0x6t
        0x1et
        0xct
        -0x2bt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    .line 4
    sget-object v0, La9/s;->B:Lc9/b;

    const/4 v4, 0x3

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    invoke-virtual {v0, v2, v1}, Lc9/b;->H(La9/r;Ljava/lang/Thread;)V

    const/4 v5, 0x2

    .line 13
    return-void

    .array-data 1
        -0x36t
        -0x6t
        0x4et
        0x46t
        -0x45t
        0x67t
        -0x46t
        0x41t
        0x16t
        0x61t
        -0x6t
        0x16t
        0xet
        -0x4bt
        0x3at
        0x4ct
        -0x52t
        0x7dt
        0x29t
        -0x7bt
        0x42t
        0x2dt
        -0x10t
        -0x30t
        0xat
        0xft
        0x36t
        0x4bt
        0xft
        0x4bt
        -0x51t
        -0x39t
        0x14t
        0x77t
        -0x18t
        -0x4at
        0x3ct
        0x52t
        -0x54t
        0x31t
        0x3ct
        -0x50t
        0x11t
        -0x33t
        0x35t
        -0x7ft
        -0xct
        0x52t
        0x48t
        -0xat
        0x19t
        0x41t
        -0x70t
        0x32t
        -0x11t
        -0x7dt
        -0x6ct
        0x5et
        0x45t
        0x71t
        -0x18t
        -0x59t
        0x1t
        0x57t
        0xbt
        -0x2at
    .end array-data
.end method
