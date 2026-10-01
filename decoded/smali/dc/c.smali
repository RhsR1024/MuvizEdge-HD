.class public abstract Ldc/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljc/a;
.implements Ljava/io/Serializable;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Z

.field public transient w:Ljc/a;

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Class;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ldc/c;->x:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Ldc/c;->y:Ljava/lang/Class;

    const/4 v2, 0x1

    .line 8
    iput-object p3, v0, Ldc/c;->z:Ljava/lang/String;

    const/4 v2, 0x5

    .line 10
    iput-object p4, v0, Ldc/c;->A:Ljava/lang/String;

    const/4 v2, 0x6

    .line 12
    iput-boolean p5, v0, Ldc/c;->B:Z

    const/4 v2, 0x5

    .line 14
    return-void

    .array-data 1
        -0x72t
        -0x28t
        -0x40t
        0x71t
        0x33t
        0x29t
        0x79t
        0x7ct
        0xct
        -0x1bt
        0x10t
        0xat
        -0x7dt
        0xdt
        -0x19t
        -0x11t
        0x4ct
        -0x7t
        0x63t
        0x7at
        0x6at
        0x41t
        -0x67t
        0x2ft
        0x75t
    .end array-data
.end method


# virtual methods
.method public abstract e()Ljc/a;
.end method

.method public final f()Ldc/d;
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Ldc/c;->B:Z

    const/4 v4, 0x1

    .line 3
    iget-object v1, v2, Ldc/c;->y:Ljava/lang/Class;

    const/4 v5, 0x4

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 7
    sget-object v0, Ldc/p;->a:Ldc/q;

    const/4 v4, 0x7

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Ldc/j;

    const/4 v5, 0x5

    .line 14
    invoke-direct {v0, v1}, Ldc/j;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x5

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v4, 0x6

    invoke-static {v1}, Ldc/p;->a(Ljava/lang/Class;)Ldc/e;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    return-object v0

    nop

    .array-data 1
        -0x1t
        -0x4bt
        -0x47t
        0xbt
        -0x35t
        -0x10t
        -0x3t
        0x2dt
        -0xft
        0xft
        -0x1dt
        0x2at
        0x6bt
        0x15t
        0x31t
        0x26t
        -0x5dt
        0x25t
        0x6t
        -0x43t
        0x6ft
        0x1et
    .end array-data
.end method
