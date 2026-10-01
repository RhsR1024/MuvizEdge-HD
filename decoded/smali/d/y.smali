.class public final Ld/y;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ld/c;


# instance fields
.field public final w:Ld/b0;

.field public final synthetic x:Ld/a0;


# direct methods
.method public constructor <init>(Ld/a0;Ld/b0;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v3, "onBackPressedCallback"

    move-object v0, v3

    .line 6
    invoke-static {p2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 9
    iput-object p1, v1, Ld/y;->x:Ld/a0;

    const/4 v4, 0x3

    .line 11
    iput-object p2, v1, Ld/y;->w:Ld/b0;

    const/4 v4, 0x5

    .line 13
    return-void

    .array-data 1
        -0x7bt
        -0x44t
        -0x5ft
        0x1at
        -0x4bt
        0x1t
        -0x1at
        0x55t
        -0x7at
        -0x42t
        0x77t
        0x1t
        -0x75t
    .end array-data
.end method


# virtual methods
.method public final cancel()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Ld/y;->x:Ld/a0;

    const/4 v6, 0x5

    .line 3
    iget-object v1, v0, Ld/a0;->b:Lrb/f;

    const/4 v6, 0x1

    .line 5
    iget-object v2, v4, Ld/y;->w:Ld/b0;

    const/4 v6, 0x5

    .line 7
    invoke-virtual {v1, v2}, Lrb/f;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, v0, Ld/a0;->c:Ld/b0;

    const/4 v6, 0x1

    .line 12
    invoke-static {v1, v2}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v6

    move v1, v6

    .line 16
    const/4 v6, 0x0

    move v3, v6

    .line 17
    if-eqz v1, :cond_0

    const/4 v6, 0x3

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object v3, v0, Ld/a0;->c:Ld/b0;

    const/4 v6, 0x1

    .line 24
    :cond_0
    const/4 v6, 0x2

    iget-object v0, v2, Ld/b0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x2

    .line 26
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, v2, Ld/b0;->c:Ldc/g;

    const/4 v6, 0x5

    .line 31
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 33
    invoke-interface {v0}, Lcc/a;->a()Ljava/lang/Object;

    .line 36
    :cond_1
    const/4 v6, 0x4

    iput-object v3, v2, Ld/b0;->c:Ldc/g;

    const/4 v6, 0x6

    .line 38
    return-void

    nop

    .array-data 1
        -0x4et
        -0x7ct
        -0x4ft
        0x22t
        0x50t
        0x5dt
        0x21t
        0x3t
        0x74t
        0x2ft
        0x41t
        0x62t
        0x76t
        0x0t
        -0x4ct
        0x67t
        0x18t
        -0x44t
        -0x6ft
        0x6dt
        -0x23t
        0x6at
        -0x51t
        0x2t
        0x43t
        0x43t
        0x10t
        -0x4ft
        -0x72t
        0xbt
        0x58t
        -0x42t
        0x74t
        -0x29t
        0x3dt
        0x10t
    .end array-data
.end method
