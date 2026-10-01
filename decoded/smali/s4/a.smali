.class public final Ls4/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ls4/b;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ln4/p;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lo4/d;

.field public final d:Lu4/d;

.field public final e:Lv4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Ln4/o;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v1

    move-object v0, v1

    .line 11
    sput-object v0, Ls4/a;->f:Ljava/util/logging/Logger;

    const/4 v2, 0x5

    .line 13
    return-void

    .array-data 1
        -0x75t
        0x46t
        -0x2et
        0x17t
        0x1ft
        0x35t
        0x8t
        0x46t
        -0x47t
        0x27t
        -0x4et
        0xft
        0x6dt
        0x15t
        -0x71t
        0x37t
        0x10t
        0x28t
        -0x31t
        -0x11t
        0x35t
        0x55t
        -0x23t
        -0x18t
        0x69t
        -0x5t
        0x18t
        0x79t
        0x5bt
        -0x34t
        -0xct
        0x76t
        0x43t
        -0x76t
        0x4ct
        0x5bt
        0x58t
        0x66t
        0x17t
        -0x14t
        -0x17t
        0x2t
        -0x40t
        -0x37t
        -0x2ct
        0x1ft
        -0x58t
        -0x2bt
        0x33t
        0x4t
        -0x76t
        0xet
        -0x5ft
        0x66t
        0x69t
        0x4dt
        -0x31t
        -0x41t
        0x2t
        -0x2at
        0x44t
        0x77t
        0x1ct
        -0x1ct
        -0x26t
        -0x26t
        0x2bt
        -0x3ft
    .end array-data
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lo4/d;Ln4/p;Lu4/d;Lv4/c;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    iput-object p1, v0, Ls4/a;->b:Ljava/util/concurrent/Executor;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Ls4/a;->c:Lo4/d;

    const/4 v2, 0x4

    .line 8
    iput-object p3, v0, Ls4/a;->a:Ln4/p;

    const/4 v2, 0x3

    .line 10
    iput-object p4, v0, Ls4/a;->d:Lu4/d;

    const/4 v2, 0x1

    .line 12
    iput-object p5, v0, Ls4/a;->e:Lv4/c;

    const/4 v3, 0x3

    .line 14
    return-void

    nop

    .array-data 1
        0x79t
        -0x53t
        -0x64t
        0x3at
        0x64t
        0x3dt
        -0x5ct
        0x4dt
        0x39t
        -0x58t
        -0x6ct
        0xet
        0x24t
        -0x78t
        0x6ft
        0x64t
        0x35t
        -0x6dt
        0x4at
        -0x2dt
        0x2dt
        0x2et
        0x15t
        -0x72t
        0x6ct
        -0x74t
        0x32t
        -0x2et
        0x1ft
        0x4bt
        0x7dt
        0x6ft
        0x35t
        0x7t
        0x1t
        -0x74t
        0x50t
        0x2et
        0x2et
        0x45t
        -0x51t
        0x76t
        0x22t
        0x20t
        -0x2ft
        -0x4et
        -0x42t
        0x17t
        0xat
        0x4dt
        -0x15t
        0x13t
        0x16t
        -0x8t
        -0x40t
        -0x1bt
        0x60t
        -0x58t
        0x46t
        -0x70t
        0x43t
        -0x67t
        0x49t
        0x22t
        0xft
        0x4bt
        0x44t
        -0x46t
        0x5t
        0x7ct
        -0x65t
        -0x79t
        0x5ft
        0x47t
        0x2et
        -0x3ct
        -0x2dt
        0x1bt
        0x51t
        0x4t
        0xct
        -0x72t
        0x44t
        0x24t
        -0x36t
        0x4t
        -0x23t
        0x7t
        -0x62t
        -0x71t
        0x7ft
        0x19t
        0x47t
        0x4ft
        -0x19t
        -0x1et
        0x76t
        -0x4at
        0x5ft
        0x65t
        0x54t
        0x73t
        0x2ct
        0x12t
        -0x22t
        -0x67t
        0x2et
        0x51t
        -0x55t
        -0x45t
        0x2t
        0x4t
        -0xat
        0x4bt
    .end array-data
.end method
