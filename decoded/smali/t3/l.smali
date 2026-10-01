.class public final Lt3/l;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lt3/b;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Ls3/a;

.field public final e:Ls3/a;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Ls3/a;Ls3/a;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lt3/l;->c:Ljava/lang/String;

    const/4 v3, 0x2

    .line 6
    iput-boolean p2, v0, Lt3/l;->a:Z

    const/4 v3, 0x6

    .line 8
    iput-object p3, v0, Lt3/l;->b:Landroid/graphics/Path$FillType;

    const/4 v3, 0x2

    .line 10
    iput-object p4, v0, Lt3/l;->d:Ls3/a;

    const/4 v3, 0x6

    .line 12
    iput-object p5, v0, Lt3/l;->e:Ls3/a;

    const/4 v3, 0x1

    .line 14
    iput-boolean p6, v0, Lt3/l;->f:Z

    const/4 v2, 0x1

    .line 16
    return-void

    nop

    .array-data 1
        0x6et
        0x44t
        0x4bt
        0x14t
        -0x2ft
        0x48t
        0x38t
        0x7ft
        -0x80t
        -0x6et
        -0x7et
        0x9t
        0x30t
        -0x7bt
        0x49t
        0x23t
        0x14t
        -0x1t
        -0x58t
        -0x5dt
        0x1t
        0xat
        -0x26t
        0x22t
        -0x7at
        0x4at
        0x46t
    .end array-data
.end method


# virtual methods
.method public final a(Lm3/u;Lm3/i;Lu3/a;)Lo3/c;
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p2, Lo3/g;

    const/4 v2, 0x3

    .line 3
    invoke-direct {p2, p1, p3, v0}, Lo3/g;-><init>(Lm3/u;Lu3/a;Lt3/l;)V

    const/4 v2, 0x5

    .line 6
    return-object p2

    nop

    .array-data 1
        -0x6t
        0x4ct
        -0x72t
        0x6dt
        -0x28t
        -0x60t
        -0x1ft
        0x65t
        -0x1t
        -0x5t
        0x4t
        0x6dt
        -0x7t
        0x1bt
        -0x2ft
        -0x33t
        -0x7bt
        0x41t
        0x11t
        0x68t
        -0x2bt
        0x18t
        0x6ct
        -0x5t
        0x3et
        -0x2ct
        0x1t
        -0x35t
        0x28t
        -0x14t
        0xdt
        -0x3ct
        -0x3et
        0x42t
        0x5t
        -0x3dt
        0x5dt
        0x54t
        -0x1ft
        0x15t
        -0x4ft
        0x30t
        -0x75t
        -0x41t
        -0x46t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 3
    const-string v5, "ShapeFill{color=, fillEnabled="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 8
    iget-boolean v1, v2, Lt3/l;->a:Z

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const/16 v4, 0x7d

    move v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    return-object v0

    nop

    .array-data 1
        -0x28t
        -0x78t
        0x41t
        0x19t
        -0x22t
        -0x39t
        0x67t
        0x2ct
        0x2ct
        0xat
        0x11t
        -0x75t
        -0x2ct
        -0x71t
        0x5et
        -0x21t
        -0x44t
        -0x7ct
        0x4ct
        -0x1bt
        0x6at
        0x30t
    .end array-data
.end method
