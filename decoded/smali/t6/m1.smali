.class public final Lt6/m1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt6/i4;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lt6/n1;


# direct methods
.method public synthetic constructor <init>(Lt6/n1;Lt6/i4;Landroid/os/Bundle;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p4, v0, Lt6/m1;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lt6/m1;->b:Lt6/i4;

    const/4 v2, 0x4

    .line 5
    iput-object p3, v0, Lt6/m1;->c:Landroid/os/Bundle;

    const/4 v2, 0x1

    .line 7
    iput-object p1, v0, Lt6/m1;->d:Lt6/n1;

    const/4 v2, 0x4

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 12
    return-void

    nop

    .array-data 1
        0x4bt
        0x3bt
        -0x1at
        0x4bt
        0x34t
        -0x61t
        -0x1et
        0x7at
        -0x7ft
        -0x19t
        -0x6ct
    .end array-data
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lt6/m1;->a:I

    const/4 v5, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x2

    .line 6
    iget-object v0, v3, Lt6/m1;->d:Lt6/n1;

    const/4 v5, 0x5

    .line 8
    iget-object v1, v0, Lt6/n1;->w:Lt6/a4;

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v1}, Lt6/a4;->V()V

    const/4 v5, 0x7

    .line 13
    iget-object v0, v0, Lt6/n1;->w:Lt6/a4;

    const/4 v5, 0x6

    .line 15
    iget-object v1, v3, Lt6/m1;->b:Lt6/i4;

    const/4 v5, 0x3

    .line 17
    iget-object v2, v3, Lt6/m1;->c:Landroid/os/Bundle;

    const/4 v5, 0x5

    .line 19
    invoke-virtual {v0, v2, v1}, Lt6/a4;->d0(Landroid/os/Bundle;Lt6/i4;)Ljava/util/List;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    const/4 v5, 0x1

    iget-object v0, v3, Lt6/m1;->d:Lt6/n1;

    const/4 v5, 0x1

    .line 26
    iget-object v1, v0, Lt6/n1;->w:Lt6/a4;

    const/4 v5, 0x2

    .line 28
    invoke-virtual {v1}, Lt6/a4;->V()V

    const/4 v5, 0x2

    .line 31
    iget-object v0, v0, Lt6/n1;->w:Lt6/a4;

    const/4 v5, 0x7

    .line 33
    iget-object v1, v3, Lt6/m1;->b:Lt6/i4;

    const/4 v5, 0x4

    .line 35
    iget-object v2, v3, Lt6/m1;->c:Landroid/os/Bundle;

    const/4 v5, 0x6

    .line 37
    invoke-virtual {v0, v2, v1}, Lt6/a4;->d0(Landroid/os/Bundle;Lt6/i4;)Ljava/util/List;

    .line 40
    move-result-object v5

    move-object v0, v5

    .line 41
    return-object v0

    nop

    const/4 v5, 0x7

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x1et
        0xet
        0x73t
        0x10t
        0x7dt
        -0x75t
        -0x12t
        0x49t
        -0x3t
        0x22t
        0x66t
        0x6bt
        0x6bt
        -0x33t
        0x53t
        0x7dt
        0x18t
        0x48t
        -0x7dt
        0x68t
        -0x3et
    .end array-data
.end method
