.class public final Lbb/o;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lbb/a;

.field public final synthetic y:Ldb/h;

.field public final synthetic z:Lbb/q;


# direct methods
.method public synthetic constructor <init>(Lbb/q;Lbb/a;Ldb/h;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p4, v0, Lbb/o;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lbb/o;->z:Lbb/q;

    const/4 v2, 0x4

    .line 5
    iput-object p2, v0, Lbb/o;->x:Lbb/a;

    const/4 v3, 0x2

    .line 7
    iput-object p3, v0, Lbb/o;->y:Ldb/h;

    const/4 v3, 0x2

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 12
    return-void

    nop

    .array-data 1
        0x3et
        -0x16t
        -0x46t
        0x68t
        -0x5dt
        -0x40t
        -0x3dt
        0x69t
        -0x18t
        0x32t
        -0x4dt
        0x26t
        -0x7ft
        0x1ct
        0x1ct
        0x68t
        0xft
        0x51t
        -0x3dt
        0x7t
        0x27t
        -0x2dt
        -0x36t
        0x2dt
        0x72t
        0x7dt
        0xft
        -0x54t
        0x6at
        0x55t
        -0x16t
        -0x1t
        -0x70t
        0x29t
        0x4dt
        -0x14t
        -0x16t
        0x62t
        0x6t
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget p1, v2, Lbb/o;->w:I

    const/4 v4, 0x4

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x6

    .line 6
    iget-object p1, v2, Lbb/o;->z:Lbb/q;

    const/4 v4, 0x6

    .line 8
    iget-object p1, p1, Lbb/q;->f:Lbb/p;

    const/4 v4, 0x3

    .line 10
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 12
    iget-object v0, v2, Lbb/o;->x:Lbb/a;

    const/4 v4, 0x6

    .line 14
    invoke-virtual {v0}, Lf2/t0;->b()I

    .line 17
    move-result v4

    move v0, v4

    .line 18
    iget-object v1, v2, Lbb/o;->y:Ldb/h;

    const/4 v4, 0x6

    .line 20
    invoke-interface {p1, v0, v1}, Lbb/p;->f(ILdb/h;)V

    const/4 v4, 0x6

    .line 23
    :cond_0
    const/4 v4, 0x6

    return-void

    .line 24
    :pswitch_0
    const/4 v4, 0x4

    iget-object p1, v2, Lbb/o;->z:Lbb/q;

    const/4 v4, 0x6

    .line 26
    iget-object p1, p1, Lbb/q;->f:Lbb/p;

    const/4 v4, 0x4

    .line 28
    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 30
    iget-object v0, v2, Lbb/o;->x:Lbb/a;

    const/4 v4, 0x2

    .line 32
    invoke-virtual {v0}, Lf2/t0;->b()I

    .line 35
    iget-object v0, v2, Lbb/o;->y:Ldb/h;

    const/4 v4, 0x1

    .line 37
    invoke-interface {p1, v0}, Lbb/p;->D(Ldb/h;)V

    const/4 v4, 0x5

    .line 40
    :cond_1
    const/4 v4, 0x7

    return-void

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x5ft
        -0x5ft
        -0x4ft
        0x34t
        0x43t
        -0x24t
        0x2at
        0x69t
        -0x7dt
        0x35t
        -0x1ct
        0x54t
        0xft
        -0xdt
        -0x5ft
        0x1ft
        0xbt
        -0x4dt
        -0x66t
        0x26t
        0x78t
        -0x1et
        -0x41t
        0x41t
        0x1ft
        -0xet
        -0x6t
        -0x40t
        0x58t
        -0x4t
        0x45t
        -0x74t
        0x36t
        -0x4et
        0x29t
        0x75t
        -0x61t
        0x3t
        -0xbt
        -0x52t
        -0x27t
        0x6et
        0xat
        -0x12t
        0x7at
        0x7at
        0x1at
        0x10t
        -0x19t
        0x5ft
        -0x3ct
        -0x1dt
        0x29t
        0x13t
        0x57t
        0x77t
        0xet
        0x12t
        0x66t
        0x6t
        -0x67t
        -0x46t
        0xat
        0x2ct
        -0x42t
        -0x5dt
        0x7t
        0x15t
    .end array-data
.end method
