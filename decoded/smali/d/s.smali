.class public final Ld/s;
.super Ldc/i;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcc/a;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ld/a0;


# direct methods
.method public synthetic constructor <init>(Ld/a0;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Ld/s;->x:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Ld/s;->y:Ld/a0;

    const/4 v2, 0x4

    .line 5
    const/4 v2, 0x0

    move p1, v2

    .line 6
    invoke-direct {v0, p1}, Ldc/i;-><init>(I)V

    const/4 v2, 0x1

    .line 9
    return-void

    nop

    .array-data 1
        -0x1at
        0x40t
        -0x5at
        0x27t
        -0x3t
        0x58t
        0x5at
        0x66t
        0x7et
        0x19t
        -0x5t
        0x6dt
        0x22t
        -0x66t
        -0xdt
        -0x34t
        0x1et
        -0x42t
        0x6ft
        0x76t
        0x4dt
        -0x65t
        -0x21t
        0x71t
        0xct
        -0x4bt
        -0x69t
        0x55t
        -0x5dt
        0x48t
        0x61t
        0x25t
        -0x4ft
        0x1ct
        0x1t
        0x14t
        0x7t
        0x76t
        0x78t
        0x5t
        -0x67t
        0x59t
        0x4t
        0x9t
        -0x62t
        0x13t
        0x1et
        0x23t
        0x72t
        0x23t
        0x7et
        -0x59t
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ld/s;->x:I

    const/4 v3, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x2

    .line 6
    iget-object v0, v1, Ld/s;->y:Ld/a0;

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v0}, Ld/a0;->c()V

    const/4 v3, 0x1

    .line 11
    sget-object v0, Lqb/k;->a:Lqb/k;

    const/4 v3, 0x5

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    const/4 v4, 0x2

    iget-object v0, v1, Ld/s;->y:Ld/a0;

    const/4 v3, 0x4

    .line 16
    invoke-virtual {v0}, Ld/a0;->b()V

    const/4 v4, 0x5

    .line 19
    sget-object v0, Lqb/k;->a:Lqb/k;

    const/4 v3, 0x7

    .line 21
    return-object v0

    .line 22
    :pswitch_1
    const/4 v3, 0x3

    iget-object v0, v1, Ld/s;->y:Ld/a0;

    const/4 v4, 0x1

    .line 24
    invoke-virtual {v0}, Ld/a0;->c()V

    const/4 v4, 0x3

    .line 27
    sget-object v0, Lqb/k;->a:Lqb/k;

    const/4 v4, 0x7

    .line 29
    return-object v0

    nop

    const/4 v4, 0x2

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x21t
        0x54t
        -0x6ft
        0x72t
        0x16t
        -0x25t
        -0x72t
        0x49t
        -0x70t
        0x58t
        0xat
    .end array-data
.end method
