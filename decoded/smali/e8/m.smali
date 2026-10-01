.class public final Le8/m;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic w:Le5/l;


# direct methods
.method public constructor <init>(Le5/l;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Le8/m;->w:Le5/l;

    const/4 v2, 0x5

    .line 6
    return-void

    .array-data 1
        0x72t
        0x12t
        0x62t
        0x40t
        0x15t
        -0x69t
        -0x75t
        -0x6bt
        0x6ft
        0x35t
        0x3et
        0x6dt
        0x58t
        -0x5bt
    .end array-data
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 5
    const/4 v5, 0x0

    move p1, v5

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Le8/m;->w:Le5/l;

    const/4 v5, 0x5

    .line 9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 11
    check-cast p1, Le8/n;

    const/4 v5, 0x5

    .line 13
    iget-object v1, v0, Le5/l;->w:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    const/4 v5, 0x4

    iget-object v2, v0, Le5/l;->y:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 18
    check-cast v2, Le8/n;

    const/4 v5, 0x2

    .line 20
    if-eq v2, p1, :cond_1

    const/4 v5, 0x6

    .line 22
    iget-object v2, v0, Le5/l;->z:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 24
    check-cast v2, Le8/n;

    const/4 v5, 0x5

    .line 26
    if-ne v2, p1, :cond_2

    const/4 v5, 0x5

    .line 28
    :cond_1
    const/4 v5, 0x2

    const/4 v5, 0x2

    move v2, v5

    .line 29
    invoke-virtual {v0, p1, v2}, Le5/l;->a(Le8/n;I)Z

    .line 32
    :cond_2
    const/4 v5, 0x2

    monitor-exit v1

    const/4 v5, 0x6

    .line 33
    const/4 v5, 0x1

    move p1, v5

    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1

    const/4 v5, 0x1

    nop

    .array-data 1
        0x1ft
        -0x41t
        0x6ft
        0x48t
        -0x6ct
        -0x48t
        -0x66t
        0x5dt
        0x79t
        -0x64t
        0x1ft
        0x4at
        -0x74t
        -0x3t
        0x5ft
        0x46t
        -0x52t
        0x5bt
        -0x71t
        -0x5bt
        0x70t
        -0x66t
        0x20t
        0x44t
        0x31t
        -0x1at
        0x13t
        -0x43t
        0x5et
        0x14t
        0x3et
        -0x46t
        0x64t
        -0x45t
        0x19t
        0xbt
        0x1t
        0x3t
        0x34t
        -0x6at
        0x35t
        0x16t
        0x7et
        -0x1ft
        -0x19t
        0x75t
        -0x23t
        -0x9t
        0x30t
        0x2ft
        -0x2ft
        -0x9t
        -0x5dt
        0x77t
        0x29t
        -0x60t
        0xet
        -0x53t
        0x63t
        -0x2t
        0x17t
        0x6at
        0xbt
        0x18t
        -0x47t
        -0x40t
        0x6ft
        0x5dt
    .end array-data
.end method
