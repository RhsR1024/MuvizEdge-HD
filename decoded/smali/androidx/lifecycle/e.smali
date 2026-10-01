.class public final Landroidx/lifecycle/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/lifecycle/e;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/lifecycle/e;->x:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        0x2t
        0x64t
        -0x58t
        0xct
        0x50t
        0x54t
        -0x4bt
        -0x33t
        -0x74t
        -0x40t
        0x1t
        -0x30t
        -0x4t
        0x4at
        -0x7bt
        -0x60t
        0x25t
        0x20t
        0x59t
        0x6ct
        0x22t
        -0x4bt
        0x1ct
        0x32t
        0x35t
        -0x3ct
        -0x25t
        0x28t
    .end array-data
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/lifecycle/e;->w:I

    const/4 v4, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x4

    .line 6
    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    const/4 v4, 0x2

    .line 8
    if-ne p2, v0, :cond_0

    const/4 v4, 0x6

    .line 10
    invoke-interface {p1}, Landroidx/lifecycle/t;->d()Landroidx/lifecycle/v;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    invoke-virtual {p1, v2}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    const/4 v4, 0x2

    .line 17
    iget-object p1, v2, Landroidx/lifecycle/e;->x:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 19
    check-cast p1, Landroidx/lifecycle/s0;

    const/4 v4, 0x6

    .line 21
    invoke-virtual {p1}, Landroidx/lifecycle/s0;->b()V

    const/4 v4, 0x4

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 27
    const-string v4, "Next event must be ON_CREATE, it was "

    move-object v0, v4

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v4

    move-object p1, v4

    .line 39
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v4

    move-object p1, v4

    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 48
    throw p2

    const/4 v4, 0x1

    .line 49
    :pswitch_0
    const/4 v4, 0x6

    new-instance p1, Ljava/util/HashMap;

    const/4 v4, 0x3

    .line 51
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x6

    .line 54
    iget-object p1, v2, Landroidx/lifecycle/e;->x:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 56
    check-cast p1, [Landroidx/lifecycle/i;

    const/4 v4, 0x6

    .line 58
    array-length p2, p1

    const/4 v4, 0x4

    .line 59
    const/4 v4, 0x0

    move v0, v4

    .line 60
    const/4 v4, 0x0

    move v1, v4

    .line 61
    if-gtz p2, :cond_2

    const/4 v4, 0x6

    .line 63
    array-length p2, p1

    const/4 v4, 0x1

    .line 64
    if-gtz p2, :cond_1

    const/4 v4, 0x1

    .line 66
    return-void

    .line 67
    :cond_1
    const/4 v4, 0x1

    aget-object p1, p1, v1

    const/4 v4, 0x2

    .line 69
    throw v0

    const/4 v4, 0x5

    .line 70
    :cond_2
    const/4 v4, 0x3

    aget-object p1, p1, v1

    const/4 v4, 0x2

    .line 72
    throw v0

    const/4 v4, 0x6

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x1dt
        0x3et
        0x45t
        0x40t
        0x9t
        -0x9t
        0x12t
        0x48t
        -0x43t
        -0x49t
        -0xat
        0x12t
        0x2ft
        0xbt
        -0x3ft
        0x35t
        0x65t
        0x11t
        0x31t
        -0x55t
        0x76t
        0x47t
        0x1ft
        -0x5dt
        0x6ct
        0x4ft
        -0x46t
        -0x53t
        0x63t
        -0x4at
        0x76t
        0x9t
        0x63t
        -0x7t
        -0x43t
        0x4ft
        -0x40t
        0x53t
        0x39t
        0x55t
        -0x28t
        0x17t
        -0x55t
        -0x4ct
        0x70t
        0xct
        -0x80t
        -0x4bt
        0x12t
        0x35t
        0x40t
        0x38t
        -0x77t
        -0x41t
        0x16t
        0xdt
        -0x4dt
        0x62t
        0x51t
        -0x5et
        0x5bt
        -0x6dt
        0x62t
        -0xdt
        0x1t
        0x65t
        0x3ct
        0x20t
        -0x4at
        0x3et
        -0x31t
        0x6bt
        -0x2bt
        -0x74t
        0x35t
        0x60t
        -0x5dt
        -0x3et
        0x18t
        0x32t
        0x16t
        -0x2ft
        -0x17t
        0x2ct
        -0x6at
        -0x21t
        -0xct
        -0x65t
        0xbt
        -0x5ft
        -0x20t
        0x63t
        0x48t
        -0x7t
        0x7at
        -0x6ct
        0x5ft
        -0x2ct
        0x65t
        0x6ft
        0x6bt
        0x52t
    .end array-data
.end method
