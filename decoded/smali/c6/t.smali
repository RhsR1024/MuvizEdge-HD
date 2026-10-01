.class public abstract Lc6/t;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Z

.field public final synthetic c:Lc6/e;

.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:Lc6/e;


# direct methods
.method public constructor <init>(Lc6/e;ILandroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lc6/t;->f:Lc6/e;

    const/4 v3, 0x2

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    .line 8
    iput-object p1, v1, Lc6/t;->c:Lc6/e;

    const/4 v3, 0x7

    .line 10
    iput-object v0, v1, Lc6/t;->a:Ljava/lang/Boolean;

    const/4 v3, 0x1

    .line 12
    const/4 v3, 0x0

    move p1, v3

    .line 13
    iput-boolean p1, v1, Lc6/t;->b:Z

    const/4 v4, 0x2

    .line 15
    iput p2, v1, Lc6/t;->d:I

    const/4 v4, 0x6

    .line 17
    iput-object p3, v1, Lc6/t;->e:Landroid/os/Bundle;

    const/4 v4, 0x1

    .line 19
    return-void

    .array-data 1
        -0x30t
        0x71t
        0x5et
        0x20t
        -0x1t
        -0x77t
        -0x59t
        0x20t
        -0xct
        -0x1dt
        0x3ft
        -0x4t
        0x10t
        -0x72t
        0x1ct
        -0x69t
        -0xft
        0x45t
        0x40t
        0x6et
        0x42t
        0x41t
        -0x53t
        -0x4ft
        0x74t
        0x7ct
        -0x21t
        0x22t
        -0x20t
        -0x68t
        -0x7bt
        0x7bt
        0x5dt
        0x5dt
        -0x14t
        0x28t
        0x20t
        0x10t
        0x6dt
        -0x75t
        0x21t
        -0x21t
    .end array-data
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Ly5/b;)V
.end method
