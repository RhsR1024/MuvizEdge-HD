.class public final Lk1/d;
.super Lk1/e;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final x:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lj1/v;Landroid/view/ViewGroup;I)V
    .locals 4

    move-object v1, p0

    .line 1
    packed-switch p3, :pswitch_data_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    .line 6
    const-string v3, "Attempting to use <fragment> tag to add fragment "

    move-object v0, v3

    .line 8
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v3, " to container "

    move-object v0, v3

    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v3

    move-object p3, v3

    .line 26
    invoke-direct {v1, p1, p3}, Lk1/e;-><init>(Lj1/v;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 29
    iput-object p2, v1, Lk1/d;->x:Landroid/view/ViewGroup;

    const/4 v3, 0x6

    .line 31
    return-void

    .line 32
    :pswitch_0
    const/4 v3, 0x7

    const-string v3, "fragment"

    move-object p3, v3

    .line 34
    invoke-static {p1, p3}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    .line 39
    const-string v3, "Attempting to add fragment "

    move-object v0, v3

    .line 41
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 44
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v3, " to container "

    move-object v0, v3

    .line 49
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v3, " which is not a FragmentContainerView"

    move-object v0, v3

    .line 57
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v3

    move-object p3, v3

    .line 64
    invoke-direct {v1, p1, p3}, Lk1/e;-><init>(Lj1/v;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 67
    iput-object p2, v1, Lk1/d;->x:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    .line 69
    return-void

    nop

    const/4 v3, 0x4

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x3dt
        -0x5ft
        0x29t
        0x4bt
        0x2t
        0x7ct
        -0x6ft
        0x7ct
        0x6bt
    .end array-data
.end method
