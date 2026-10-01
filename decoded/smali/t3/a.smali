.class public final Lt3/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lt3/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ls3/e;

.field public final c:Ls3/a;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls3/e;Ls3/a;ZZ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lt3/a;->a:Ljava/lang/String;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lt3/a;->b:Ls3/e;

    const/4 v3, 0x7

    .line 8
    iput-object p3, v0, Lt3/a;->c:Ls3/a;

    const/4 v3, 0x2

    .line 10
    iput-boolean p4, v0, Lt3/a;->d:Z

    const/4 v2, 0x2

    .line 12
    iput-boolean p5, v0, Lt3/a;->e:Z

    const/4 v3, 0x7

    .line 14
    return-void

    .array-data 1
        -0x2at
        0x7bt
        -0x62t
        0x74t
        -0x3ft
        -0x34t
        0x11t
        0x6ft
        0x3ft
        0x13t
        0x46t
        0x3ct
        -0x1bt
    .end array-data
.end method


# virtual methods
.method public final a(Lm3/u;Lm3/i;Lu3/a;)Lo3/c;
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p2, Lo3/f;

    const/4 v3, 0x2

    .line 3
    invoke-direct {p2, p1, p3, v0}, Lo3/f;-><init>(Lm3/u;Lu3/a;Lt3/a;)V

    const/4 v2, 0x2

    .line 6
    return-object p2

    nop

    .array-data 1
        -0x1ct
        -0x34t
        0x4dt
        0x6ft
        0x7ft
        -0x4et
        0x19t
        0x40t
        0x48t
        -0x65t
        -0x21t
        -0x35t
        0x7ct
        0x5dt
        -0x58t
        -0x51t
        0x45t
        -0x75t
        0x1t
        -0x73t
        -0x74t
        -0x40t
        -0x24t
        0x70t
        -0x7ct
    .end array-data
.end method
