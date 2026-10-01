.class public final Lj3/g;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final c:Lj3/g;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lj3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lj3/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 6
    sput-object v0, Lj3/g;->c:Lj3/g;

    const/4 v2, 0x7

    .line 8
    return-void

    .array-data 1
        0x76t
        -0x4ct
        0x69t
        0x18t
        0x2et
        0x1et
        0x22t
        0xat
        0x20t
        -0x4ct
        -0x5bt
        0x3et
        0x2at
        -0xat
        0x6ft
        0xbt
        0x5ft
        0x6dt
        0x3et
        -0x3et
        -0x3bt
        0x3et
        0x6t
        -0x5at
        -0x1at
        0x54t
        0x1t
        -0x1t
        -0x2ct
        -0x4bt
        0x68t
        0xct
        -0x57t
        -0x6t
        0x43t
        -0x57t
        0x64t
        0x58t
        0x4ct
        -0x1ft
        -0x64t
        0x56t
        0x68t
        0x23t
        -0x15t
        0x20t
        0x11t
        0x13t
        0x5t
        0x1dt
        -0x1bt
        0x41t
        0x72t
        0x27t
        0x2dt
        -0x74t
        -0x27t
        -0x46t
        -0x14t
        0x2et
        0x1t
        -0x7t
        -0x49t
        -0xet
        0x4ct
        0x3et
        0x1t
        -0x78t
        0x1ft
        -0x32t
        0x36t
        0x32t
        0x72t
        0x25t
        -0x23t
        0x69t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 4
    sget-object v0, Lj3/h;->B:Lk6/f;

    const/4 v4, 0x4

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    invoke-virtual {v0, v2, v1}, Lk6/f;->w(Lj3/g;Ljava/lang/Thread;)V

    const/4 v4, 0x4

    .line 13
    return-void

    .array-data 1
        -0xdt
        0x2t
        -0x21t
        0x7t
        -0x72t
        -0x64t
        -0x2ct
        0x6bt
        -0x37t
        -0x78t
        0x52t
    .end array-data
.end method
