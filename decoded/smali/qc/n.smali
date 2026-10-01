.class public final Lqc/n;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ltb/c;
.implements Lvb/d;


# instance fields
.field public final w:Ltb/c;

.field public final x:Ltb/h;


# direct methods
.method public constructor <init>(Ltb/c;Ltb/h;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lqc/n;->w:Ltb/c;

    const/4 v3, 0x6

    .line 6
    iput-object p2, v0, Lqc/n;->x:Ltb/h;

    const/4 v2, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        0x69t
        -0x19t
        -0x4at
        0x27t
        -0x1dt
        0x6et
        -0x43t
        -0x54t
        0x7dt
        -0xft
        0x56t
        -0x58t
        -0x63t
        0x16t
        0x4t
        -0x56t
        -0x53t
        0x7at
        -0x20t
        -0x21t
        0x4bt
    .end array-data
.end method


# virtual methods
.method public final e()Lvb/d;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lqc/n;->w:Ltb/c;

    const/4 v4, 0x7

    .line 3
    instance-of v1, v0, Lvb/d;

    const/4 v4, 0x7

    .line 5
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 7
    check-cast v0, Lvb/d;

    const/4 v4, 0x1

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 11
    return-object v0

    .array-data 1
        0x52t
        0x68t
        -0x5ft
        0x62t
        -0x4ft
        -0x37t
        -0x21t
        -0x33t
        0x72t
        -0x28t
        0x7dt
        -0x59t
        0x4bt
        0x4bt
        0x66t
        -0x1bt
        0x74t
        -0x4bt
        0x10t
        -0xat
        -0x23t
        0x5at
        0x48t
        0x6ct
        0x4ct
        -0x5ft
        0x56t
        0x7ct
        0x11t
        0x1bt
    .end array-data
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lqc/n;->w:Ltb/c;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0, p1}, Ltb/c;->f(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 6
    return-void

    nop

    .array-data 1
        -0x25t
        0x42t
        0x33t
        0x47t
        0x3at
        0x6ct
        0x28t
        0x4at
        -0x2t
        0x57t
        0x68t
        0xet
        -0x2at
        0x2dt
        0x5t
        -0xct
        0x40t
        0x7t
        0x24t
        0x2t
        -0x6et
        0x45t
        -0xat
        -0x7dt
        0x37t
        0x5dt
        -0x1ct
        -0x45t
        0xbt
        0x32t
        -0x40t
        -0x5ct
        0x5et
        -0x18t
        -0x60t
        -0x5et
        0x42t
        -0x10t
        0xat
        0x65t
        0x18t
        0x6et
        -0x62t
        -0x74t
        -0x69t
        0xet
        0x76t
        0x48t
        -0x33t
        0x9t
        0x62t
        0x67t
        -0x9t
        -0x1at
        -0x10t
        0x16t
        0x60t
        -0x6ft
        0x24t
        -0x78t
        0x1at
        -0x14t
        0x4at
        0x4dt
        0x71t
        0x16t
    .end array-data
.end method

.method public final getContext()Ltb/h;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lqc/n;->x:Ltb/h;

    const/4 v3, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x53t
        -0x70t
        -0x5dt
        0x3ct
        -0x5ct
        -0x12t
        0x12t
        -0x4bt
        -0x7at
        -0x7dt
        0x64t
        0x33t
        0x1dt
        -0x57t
    .end array-data
.end method
