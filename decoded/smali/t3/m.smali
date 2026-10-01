.class public final Lt3/m;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lt3/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lt3/m;->a:Ljava/lang/String;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lt3/m;->b:Ljava/util/List;

    const/4 v2, 0x2

    .line 8
    iput-boolean p3, v0, Lt3/m;->c:Z

    const/4 v2, 0x1

    .line 10
    return-void

    .array-data 1
        -0x6t
        0x57t
        -0x67t
        0x5at
        -0x72t
        -0x58t
        -0x7t
        0x46t
        0x38t
        0x57t
        -0x1at
        0x33t
        0x3ft
        -0x12t
        -0x16t
        0x1bt
        -0x7at
        0x77t
        -0x49t
        0x5dt
        0x49t
        0x27t
        -0x5ct
        0x1dt
        0x69t
        0x3bt
        -0x80t
        -0x33t
        0x19t
        -0x52t
        -0x1dt
        0x16t
        0x4bt
        0x7at
        -0x29t
        0x66t
        0x3bt
        0x6dt
        -0x6dt
        -0x72t
        -0x7ft
        0x60t
        -0xat
        0x66t
        -0x7ct
        0x10t
        -0x27t
        -0x12t
        -0x7at
        0x29t
        -0x9t
        -0x26t
        0x44t
        -0x38t
        0x6ct
        -0xbt
        0x18t
        -0x12t
        0x58t
        0x7t
        0x32t
        -0x6ft
        0x1t
        -0x52t
        0x6et
        -0x1ct
        0x7et
        -0x2ct
    .end array-data
.end method


# virtual methods
.method public final a(Lm3/u;Lm3/i;Lu3/a;)Lo3/c;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lo3/d;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0, p1, p3, v1, p2}, Lo3/d;-><init>(Lm3/u;Lu3/a;Lt3/m;Lm3/i;)V

    const/4 v4, 0x3

    .line 6
    return-object v0

    nop

    .array-data 1
        -0x48t
        0x5bt
        0x26t
        0x20t
        -0x10t
        -0x40t
        -0x22t
        -0xbt
        0x43t
        -0x59t
        -0x58t
        -0x64t
        0x11t
        0x4bt
        0x65t
        0x5t
        0x5ft
        -0x50t
        0x34t
        -0x35t
        0x4bt
        0x3bt
        0x3at
        0x12t
        -0x19t
        0x35t
        -0x5et
        0x3et
        0x79t
        0x15t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 3
    const-string v4, "ShapeGroup{name=\'"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 8
    iget-object v1, v2, Lt3/m;->a:Ljava/lang/String;

    const/4 v4, 0x5

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, "\' Shapes: "

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v2, Lt3/m;->b:Ljava/util/List;

    const/4 v4, 0x6

    .line 20
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 23
    move-result-object v4

    move-object v1, v4

    .line 24
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v4

    move-object v1, v4

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const/16 v4, 0x7d

    move v1, v4

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v4

    move-object v0, v4

    .line 40
    return-object v0

    nop

    .array-data 1
        -0x3t
        -0xft
        0x46t
        0xbt
        -0x60t
        -0x64t
        -0xft
        0x2ft
        0x35t
        0xft
        0x4at
        0x35t
        0x24t
        -0x74t
        0x58t
        0x4at
        -0x18t
        0x2at
        -0x2at
        -0x6bt
        0x4ft
        -0xbt
        0x23t
        0x6bt
        -0x57t
        0x43t
        0x7ft
        0x11t
        -0x3t
        -0x6ct
        0x4at
        -0x13t
        -0x46t
        -0x2ft
        0x4ft
        0x52t
        0x24t
        0x7bt
        -0x26t
        0x6ct
        0x2at
        0x22t
        0x45t
        0x16t
        0x17t
        0x6dt
        0x22t
        -0x49t
        0x19t
        0x7ct
        0x36t
        0x1et
        -0x50t
        0x22t
        -0x6ft
        -0x63t
        0x34t
    .end array-data
.end method
