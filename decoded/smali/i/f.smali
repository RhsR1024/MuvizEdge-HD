.class public final Li/f;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lj2/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh3/d;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Li/f;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Li/f;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 3
    const-string v3, "androidx.savedstate.Restarter"

    move-object v0, v3

    invoke-virtual {p1, v0, v1}, Lh3/d;->s(Ljava/lang/String;Lj2/c;)V

    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        -0x5t
        0x58t
        -0x4t
        0x51t
        -0x17t
        -0x74t
        -0x2bt
        0x68t
        -0x26t
        0x6dt
        -0x6ct
        0x7ft
        -0x59t
        -0x2dt
        -0x7ct
        -0x56t
        0x4bt
        -0x4at
        0x2bt
        0x20t
        -0x2at
        -0x17t
        0x3ft
        -0x1et
        0xct
        -0xft
        0x43t
        0x39t
        -0x7et
        -0x46t
    .end array-data
.end method

.method public constructor <init>(Li/h;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Li/f;->a:I

    const/4 v3, 0x5

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Li/f;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    return-void

    .array-data 1
        -0x46t
        -0x53t
        0x18t
        0x8t
        -0x30t
        -0xct
        -0x7bt
        0x14t
        -0x65t
        -0x1bt
        0x1dt
        0x16t
        0x3et
        0x33t
        -0x10t
        0x25t
        0x5et
        0xat
        -0x78t
        0x43t
        0x27t
        -0x25t
        -0x68t
        -0x79t
        0x48t
        -0x1at
        0x15t
        -0x71t
        0x6t
        0x35t
        0x6bt
        0x5at
        -0x53t
        0x78t
        -0x78t
        -0x7et
        -0x7ft
        0xft
        -0x7et
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Li/f;->a:I

    const/4 v6, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x5

    .line 6
    const/4 v5, 0x0

    move v0, v5

    .line 7
    new-array v1, v0, [Lqb/e;

    const/4 v6, 0x3

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    check-cast v0, [Lqb/e;

    const/4 v5, 0x4

    .line 15
    invoke-static {v0}, Li6/a;->e([Lqb/e;)Landroid/os/Bundle;

    .line 18
    move-result-object v6

    move-object v0, v6

    .line 19
    iget-object v1, v3, Li/f;->b:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 21
    check-cast v1, Ljava/util/LinkedHashSet;

    const/4 v6, 0x6

    .line 23
    invoke-static {v1}, Lrb/h;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    move-result-object v6

    move-object v1, v6

    .line 27
    const-string v5, "classes_to_restore"

    move-object v2, v5

    .line 29
    invoke-static {v0, v2, v1}, Li6/a;->P(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    const/4 v6, 0x7

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    const/4 v5, 0x4

    new-instance v0, Landroid/os/Bundle;

    const/4 v6, 0x5

    .line 35
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x1

    .line 38
    iget-object v1, v3, Li/f;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 40
    check-cast v1, Li/h;

    const/4 v5, 0x1

    .line 42
    invoke-virtual {v1}, Li/h;->m()Li/m;

    .line 45
    move-result-object v5

    move-object v1, v5

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    return-object v0

    nop

    const/4 v5, 0x5

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x3dt
        0x2bt
        0x61t
        0x35t
        -0x3ft
        -0x7dt
        -0x70t
        0x68t
        -0x71t
        -0x56t
        0x12t
        0x32t
        0x74t
        0x58t
        0x5bt
        -0x70t
        0x20t
        0x4bt
        -0x6at
        -0x60t
        -0x20t
        0x2bt
        0x2ct
        -0x75t
        -0x2dt
        0x52t
        -0x49t
    .end array-data
.end method
