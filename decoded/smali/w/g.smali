.class public final Lw/g;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final c:Lw/g;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lw/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Lw/g;->c:Lw/g;

    const/4 v2, 0x1

    .line 8
    return-void

    .array-data 1
        0x42t
        -0x12t
        0x4ft
        0x7et
        0x2bt
        -0x71t
        0x7ct
        0x0t
        0x5t
        0x6at
        -0x64t
        -0x58t
        0x7et
        0x59t
        -0x4bt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    .line 4
    sget-object v0, Lw/h;->B:Lc9/b;

    const/4 v4, 0x6

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    invoke-virtual {v0, v2, v1}, Lc9/b;->I(Lw/g;Ljava/lang/Thread;)V

    const/4 v4, 0x3

    .line 13
    return-void

    .array-data 1
        -0x19t
        -0x57t
        0x28t
        0x2dt
        0x16t
        -0x2t
        0x64t
        -0x3t
        0x51t
        -0x56t
        0x8t
        0x5ft
        0x56t
        -0x59t
        -0x10t
        0x66t
        -0x1ft
        0x7bt
        -0x3ft
        0x3et
        -0x19t
        -0x14t
        -0x6at
        -0x49t
        0x46t
        -0x1ft
        -0x60t
        0x64t
        0x77t
        0x7et
        0x33t
        0x2ct
        -0x4dt
        -0x15t
        0x59t
        0x45t
        -0x47t
        0x69t
        0x3bt
        -0x31t
        -0x3t
        0x28t
    .end array-data
.end method
