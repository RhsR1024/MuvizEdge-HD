.class public final La6/l;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Z

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, La6/l;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void

    .array-data 1
        -0x39t
        0x76t
        0x59t
        0x61t
        -0x28t
        0x6et
        0x2ft
        0x54t
        0x5at
        -0x1et
        0x5t
        0x14t
        0x50t
        0x5dt
        0x37t
        0x51t
        0x79t
        -0x52t
        -0x4ft
        0x4ct
        0x5et
        -0xbt
        -0x4dt
        0x57t
        0x53t
        -0x1ft
        -0x2ft
        -0x4bt
        0xet
        -0x34t
        0xct
        -0x6bt
        0x24t
        0x5at
    .end array-data
.end method

.method public constructor <init>(La6/l;[Ly5/d;ZI)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, La6/l;->a:I

    const/4 v3, 0x5

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 3
    iput-object p1, v1, La6/l;->e:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 4
    iput-object p2, v1, La6/l;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    if-eqz p2, :cond_0

    const/4 v3, 0x7

    if-eqz p3, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x1

    move p1, v3

    :cond_0
    const/4 v3, 0x7

    iput-boolean p1, v1, La6/l;->c:Z

    const/4 v3, 0x3

    iput p4, v1, La6/l;->d:I

    const/4 v3, 0x2

    return-void

    .array-data 1
        0x7et
        0x7at
        0x43t
        0x25t
        -0x67t
        -0x5ft
        -0x7dt
        0x2dt
        -0x39t
        0x16t
        -0x7at
        0x52t
        0x3dt
        0x76t
        -0x31t
        -0x6t
        0x3ct
        -0x70t
        0x40t
        -0x5bt
        0x47t
        -0x29t
        0x7ct
        -0x19t
        0x7at
        -0x59t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x3

    move v0, v3

    iput v0, v1, La6/l;->a:I

    const/4 v3, 0x1

    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, La6/l;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 13
    new-instance p1, La4/w;

    const/4 v3, 0x7

    const/16 v3, 0x13

    move v0, v3

    invoke-direct {p1, v0, v1}, La4/w;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x4

    iput-object p1, v1, La6/l;->e:Ljava/lang/Object;

    const/4 v3, 0x1

    return-void

    nop

    .array-data 1
        0x8t
        -0x11t
        -0x2dt
        0x14t
        -0x74t
        -0x5dt
        0x51t
        0x22t
        0x41t
        0x68t
        -0x73t
        -0x21t
        0x50t
        0x3t
        0x32t
        -0x15t
        -0x49t
        -0x6at
        0x63t
        -0x7t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x2

    move v0, v4

    iput v0, v1, La6/l;->a:I

    const/4 v3, 0x2

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-object p1, v1, La6/l;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 11
    new-instance p1, Landroidx/lifecycle/f0;

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/f0;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x2

    iput-object p1, v1, La6/l;->e:Ljava/lang/Object;

    const/4 v4, 0x1

    return-void

    .array-data 1
        -0x1dt
        -0x43t
        -0x2bt
        0x64t
        -0x67t
        -0x5dt
        0x73t
        0x14t
        0x31t
        -0x4ct
        0x5ft
        0x4bt
        -0x7dt
        -0x6ft
        0x2t
        0x65t
        -0x7ct
        0x1ct
        0x15t
        -0x53t
        -0x2bt
        -0x2et
        0x65t
        -0x4at
        -0x3dt
        -0x49t
        0x4dt
        -0x69t
        0x77t
        0x37t
        0x37t
        -0x47t
        0x5at
        0x56t
        0x6t
        -0x1et
        0x6et
        -0x52t
    .end array-data
.end method

.method public constructor <init>(Lr0/f;ZLa4/n0;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x5

    move v0, v4

    iput v0, v1, La6/l;->a:I

    const/4 v4, 0x7

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 6
    iput-object p1, v1, La6/l;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 7
    iput-boolean p2, v1, La6/l;->c:Z

    const/4 v3, 0x7

    .line 8
    iput-object p3, v1, La6/l;->e:Ljava/lang/Object;

    const/4 v4, 0x4

    const p1, 0x7fffffff

    const/4 v4, 0x1

    .line 9
    iput p1, v1, La6/l;->d:I

    const/4 v4, 0x3

    return-void

    nop

    .array-data 1
        0x73t
        0x65t
        0x3at
        0x6ct
        -0x2et
        0xct
        -0x32t
        -0x5et
        -0x53t
        0x3ct
        0x4bt
        0xdt
        0x1bt
        0xdt
        0x19t
        -0x28t
        0x56t
        0x50t
        -0x6ct
        -0xct
        0x7dt
        -0x5at
        -0x1dt
        -0x67t
        0x25t
        -0x59t
        0x18t
        0x1t
        0x3at
        -0x65t
        0x3et
        -0x3et
        0x10t
        0x50t
        -0x7ft
        -0x4ct
        -0x5bt
        0x5t
        0x6bt
        -0x2et
        0x4et
        0x71t
        0x67t
        -0x23t
        -0x5ft
        0xat
        0x76t
        0x65t
        0x76t
        0x45t
        0x2et
        0x32t
        -0x65t
        -0x3dt
        0x3bt
        0x75t
        0x65t
        -0x54t
        0x5et
        0x39t
        -0x74t
        -0x7et
        0x4t
        -0x37t
        0x34t
        0x24t
        0x56t
        0x1ft
        0x3dt
        0x72t
        -0x53t
        0xft
        -0x4ct
        -0x1dt
        -0x35t
        0x1ct
        -0x6et
        -0x52t
        -0x48t
        0x12t
        0x75t
        -0x8t
        -0x6at
        0x51t
        0x48t
    .end array-data
.end method

.method public static c()La6/l;
    .locals 4

    .line 1
    new-instance v0, La6/l;

    const/4 v3, 0x5

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, La6/l;-><init>(I)V

    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x1

    move v1, v2

    .line 8
    iput-boolean v1, v0, La6/l;->c:Z

    const/4 v3, 0x1

    .line 10
    const/4 v2, 0x0

    move v1, v2

    .line 11
    iput v1, v0, La6/l;->d:I

    const/4 v3, 0x1

    .line 13
    return-object v0

    .array-data 1
        0x13t
        0x34t
        -0x6et
        0x5dt
        0x24t
        -0x6at
        0x27t
        0x3et
        0x72t
        0x2ft
        0x4bt
        0x18t
        0x52t
        -0x34t
        0x63t
        0x1dt
        -0x74t
        0x71t
        -0xdt
        0x61t
        0x79t
        -0x1bt
        0xct
        -0x43t
        0x19t
        0x50t
        -0x7bt
        -0x71t
        0x78t
        -0x19t
        -0x6et
        -0x78t
        0x3ct
        0x19t
        0x63t
        -0x61t
        -0x7bt
        0x1dt
        0x71t
        0x48t
        -0x48t
        0x5ft
        -0x10t
        -0x9t
        0x2dt
        0x77t
        -0x63t
        -0x9t
        0x39t
        0x3at
        -0x22t
        0x26t
        0xft
        0x57t
        0x7bt
        0x39t
        -0x3ft
        -0x31t
        0x1ct
        -0x76t
        0x50t
        -0x34t
        0x75t
        -0x3bt
        0x7ft
        0x18t
        0x20t
        -0x4dt
        -0x4ft
        -0x36t
        -0x35t
        0x3t
        0xat
        0x2ct
        -0x30t
        0x28t
        0x2dt
        -0xet
        0x8t
        0x39t
        0xet
        -0x5et
        -0x2bt
        0x57t
        -0x22t
    .end array-data
.end method


# virtual methods
.method public a(I)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, La6/l;->e:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 3
    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x2

    .line 5
    iget-object v1, v3, La6/l;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 7
    check-cast v1, Ljava/text/ParsePosition;

    const/4 v6, 0x6

    .line 9
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    .line 12
    move-result v6

    move v2, v6

    .line 13
    add-int/2addr v2, p1

    const/4 v5, 0x4

    .line 14
    invoke-virtual {v1, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    const/4 v6, 0x7

    .line 17
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    .line 20
    move-result v5

    move p1, v5

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result v6

    move v2, v6

    .line 25
    if-le p1, v2, :cond_0

    const/4 v5, 0x2

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    move p1, v5

    .line 31
    invoke-virtual {v1, p1}, Ljava/text/ParsePosition;->setIndex(I)V

    const/4 v6, 0x3

    .line 34
    :cond_0
    const/4 v5, 0x1

    return-void

    .array-data 1
        -0x20t
        -0x44t
        0x72t
        0x15t
        -0x46t
        -0x37t
        0x69t
        -0x45t
        0x3ct
        0x76t
    .end array-data
.end method

.method public b()La6/l;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, La6/l;->e:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 3
    check-cast v0, La6/k;

    const/4 v6, 0x6

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 7
    const/4 v6, 0x1

    move v0, v6

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    .line 10
    :goto_0
    const-string v6, "execute parameter required"

    move-object v1, v6

    .line 12
    invoke-static {v1, v0}, Lc6/y;->a(Ljava/lang/String;Z)V

    const/4 v6, 0x5

    .line 15
    new-instance v0, La6/l;

    const/4 v6, 0x1

    .line 17
    iget-object v1, v4, La6/l;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 19
    check-cast v1, [Ly5/d;

    const/4 v6, 0x6

    .line 21
    iget-boolean v2, v4, La6/l;->c:Z

    const/4 v6, 0x3

    .line 23
    iget v3, v4, La6/l;->d:I

    const/4 v6, 0x2

    .line 25
    invoke-direct {v0, v4, v1, v2, v3}, La6/l;-><init>(La6/l;[Ly5/d;ZI)V

    const/4 v6, 0x5

    .line 28
    return-object v0

    nop

    .array-data 1
        0x50t
        -0x11t
        0x58t
        0x7at
        -0x3t
        -0x5ft
        0x2et
        0x57t
        -0x1t
        0x5et
        -0x29t
        0x69t
        0x11t
        -0x31t
        -0x69t
    .end array-data
.end method

.method public d(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, La6/l;->a:I

    const/4 v4, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x4

    .line 6
    iget-object v0, v2, La6/l;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 8
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v4, 0x1

    .line 10
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x7

    .line 12
    if-eqz v1, :cond_1

    const/4 v4, 0x7

    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v4

    move-object v1, v4

    .line 18
    if-nez v1, :cond_0

    const/4 v4, 0x6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x5

    iput p1, v2, La6/l;->d:I

    const/4 v5, 0x5

    .line 23
    iget-boolean p1, v2, La6/l;->c:Z

    const/4 v5, 0x3

    .line 25
    if-nez p1, :cond_1

    const/4 v5, 0x5

    .line 27
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x3

    .line 29
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v4

    move-object p1, v4

    .line 33
    check-cast p1, Landroid/view/View;

    const/4 v4, 0x4

    .line 35
    iget-object v0, v2, La6/l;->e:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 37
    check-cast v0, La4/w;

    const/4 v5, 0x5

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v5, 0x3

    .line 42
    const/4 v5, 0x1

    move p1, v5

    .line 43
    iput-boolean p1, v2, La6/l;->c:Z

    const/4 v4, 0x2

    .line 45
    :cond_1
    const/4 v4, 0x5

    :goto_0
    return-void

    .line 46
    :pswitch_0
    const/4 v5, 0x3

    iget-object v0, v2, La6/l;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 48
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v5, 0x3

    .line 50
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x7

    .line 52
    if-eqz v1, :cond_3

    const/4 v5, 0x7

    .line 54
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    move-result-object v4

    move-object v1, v4

    .line 58
    if-nez v1, :cond_2

    const/4 v4, 0x6

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v5, 0x7

    iput p1, v2, La6/l;->d:I

    const/4 v4, 0x2

    .line 63
    iget-boolean p1, v2, La6/l;->c:Z

    const/4 v4, 0x5

    .line 65
    if-nez p1, :cond_3

    const/4 v5, 0x1

    .line 67
    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x7

    .line 69
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    move-result-object v4

    move-object p1, v4

    .line 73
    check-cast p1, Landroid/view/View;

    const/4 v5, 0x3

    .line 75
    iget-object v0, v2, La6/l;->e:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 77
    check-cast v0, Landroidx/lifecycle/f0;

    const/4 v5, 0x4

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v5, 0x3

    .line 82
    const/4 v4, 0x1

    move p1, v4

    .line 83
    iput-boolean p1, v2, La6/l;->c:Z

    const/4 v4, 0x2

    .line 85
    :cond_3
    const/4 v5, 0x4

    :goto_1
    return-void

    nop

    const/4 v5, 0x1

    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0xat
        -0x15t
        0x5dt
        0x15t
        0x1ft
        -0x4t
        0x58t
        0x14t
        0xft
        0x40t
        -0x65t
        0x37t
        0x46t
        0x1at
        0x16t
        0x1et
        0x2dt
        0x4ct
        0x7ct
        0x17t
    .end array-data
.end method

.method public e(Lcom/google/android/gms/internal/ads/r3;)Lcom/google/android/gms/internal/ads/r3;
    .locals 5

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x3

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/r3;

    const/4 v4, 0x2

    .line 5
    const/4 v4, 0x6

    move v0, v4

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/r3;-><init>(IB)V

    const/4 v4, 0x4

    .line 10
    :cond_0
    const/4 v4, 0x5

    iget v0, v2, La6/l;->d:I

    const/4 v4, 0x3

    .line 12
    iput v0, p1, Lcom/google/android/gms/internal/ads/r3;->x:I

    const/4 v4, 0x2

    .line 14
    iget-object v0, v2, La6/l;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 16
    check-cast v0, Ljava/text/ParsePosition;

    const/4 v4, 0x7

    .line 18
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 21
    move-result v4

    move v0, v4

    .line 22
    iput v0, p1, Lcom/google/android/gms/internal/ads/r3;->y:I

    const/4 v4, 0x4

    .line 24
    return-object p1

    nop

    .array-data 1
        0x50t
        0x74t
        0x2et
        0x44t
        0x4at
        -0x1et
        0x19t
        0x19t
        0x1t
        0x2dt
        0x1ct
        -0x3ft
        -0x50t
        -0x7t
        0x47t
        0x2ft
        -0x5bt
        -0x45t
        0xet
        0x9t
        -0x13t
        -0x1t
        0x5ft
        0x1ct
        -0x16t
        -0xdt
        0x19t
        0x65t
        -0x73t
        0x2dt
        -0x4ct
        0x43t
        0x4t
        0x2et
        -0x36t
        -0x7t
        -0x55t
        0x5t
        0x7ft
        0x4ct
        -0x23t
        0x29t
        -0x1bt
        -0x2t
        0x7bt
        0xbt
        -0x7ct
        0x59t
        0x18t
        -0x58t
        -0x3et
        -0x65t
        0x22t
        0x22t
        0x2bt
        0x17t
        0x29t
        -0x56t
        0x46t
        0x7bt
        -0x7et
        0x8t
        0xct
        0x2ct
        0x78t
        -0xbt
        0x23t
        0x32t
        -0x5at
        -0x18t
        -0x63t
        0x32t
        0x72t
        -0x57t
        -0x54t
    .end array-data
.end method

.method public f(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, La6/l;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 3
    check-cast v0, Ljava/text/ParsePosition;

    const/4 v4, 0x6

    .line 5
    if-ltz p1, :cond_1

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 10
    move-result v4

    move v1, v4

    .line 11
    add-int/2addr v1, p1

    const/4 v4, 0x7

    .line 12
    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    const/4 v4, 0x5

    .line 15
    iget-object p1, v2, La6/l;->e:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 17
    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x5

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result v4

    move p1, v4

    .line 23
    if-gt v1, p1, :cond_0

    const/4 v4, 0x4

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v4, 0x6

    .line 31
    throw p1

    const/4 v4, 0x4

    .line 32
    :cond_1
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    .line 34
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v4, 0x2

    .line 37
    throw p1

    const/4 v4, 0x2

    .array-data 1
        -0x4at
        0x11t
        -0x63t
        0x7dt
        0xat
        -0x15t
        -0x80t
        0x46t
        0x6ft
        0xft
        0x61t
        0x59t
        -0x1dt
        0x64t
        -0x77t
        0x3ft
        -0x67t
        0x6ft
        -0x54t
        -0x75t
        -0x7at
        0x21t
        0x2et
        0x20t
        0x31t
        -0x50t
        0x41t
        -0x30t
    .end array-data
.end method

.method public g(I)I
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, La6/l;->b:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 3
    check-cast v0, Ljava/text/ParsePosition;

    const/4 v7, 0x6

    .line 5
    iget-object v1, v4, La6/l;->e:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 7
    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x2

    .line 9
    const/4 v6, 0x0

    move v2, v6

    .line 10
    iput-boolean v2, v4, La6/l;->c:Z

    const/4 v6, 0x5

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 15
    move-result v7

    move v2, v7

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    move-result v7

    move v3, v7

    .line 20
    if-ge v2, v3, :cond_0

    const/4 v7, 0x5

    .line 22
    invoke-static {v1, v2}, Lxa/b0;->a(Ljava/lang/String;I)I

    .line 25
    move-result v7

    move v2, v7

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v6, 0x4

    const/4 v7, -0x1

    move v2, v7

    .line 28
    :goto_1
    invoke-static {v2}, Lxa/b0;->b(I)I

    .line 31
    move-result v7

    move v3, v7

    .line 32
    invoke-virtual {v4, v3}, La6/l;->a(I)V

    const/4 v7, 0x4

    .line 35
    and-int/lit8 v3, p1, 0x4

    const/4 v7, 0x6

    .line 37
    if-eqz v3, :cond_1

    const/4 v7, 0x1

    .line 39
    invoke-static {v2}, Lna/f;->h(I)Z

    .line 42
    move-result v6

    move v3, v6

    .line 43
    if-eqz v3, :cond_1

    const/4 v7, 0x2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v6, 0x2

    const/16 v7, 0x5c

    move v3, v7

    .line 48
    if-ne v2, v3, :cond_3

    const/4 v7, 0x3

    .line 50
    and-int/lit8 p1, p1, 0x2

    const/4 v6, 0x6

    .line 52
    if-eqz p1, :cond_3

    const/4 v6, 0x5

    .line 54
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 57
    move-result v6

    move p1, v6

    .line 58
    sget-object v0, Lna/e3;->a:[C

    const/4 v7, 0x5

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    move-result v7

    move v0, v7

    .line 64
    invoke-static {v1, p1, v0}, Lna/e3;->f(Ljava/lang/String;II)I

    .line 67
    move-result v6

    move p1, v6

    .line 68
    if-ltz p1, :cond_2

    const/4 v6, 0x1

    .line 70
    shr-int/lit8 v0, p1, 0x8

    const/4 v6, 0x2

    .line 72
    and-int/lit16 p1, p1, 0xff

    const/4 v6, 0x2

    .line 74
    invoke-virtual {v4, p1}, La6/l;->f(I)V

    const/4 v6, 0x7

    .line 77
    const/4 v6, 0x1

    move p1, v6

    .line 78
    iput-boolean p1, v4, La6/l;->c:Z

    const/4 v7, 0x2

    .line 80
    return v0

    .line 81
    :cond_2
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x7

    .line 83
    const-string v6, "Invalid escape"

    move-object v0, v6

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 88
    throw p1

    const/4 v6, 0x6

    .line 89
    :cond_3
    const/4 v7, 0x7

    return v2

    nop

    .array-data 1
        -0x2t
        0x3t
        0x67t
        0x79t
        -0x8t
        0x60t
        -0x1t
        0x71t
        -0x5t
        -0x58t
        0x1et
    .end array-data
.end method

.method public h(Lcom/google/android/gms/internal/ads/r3;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, La6/l;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 3
    check-cast v0, Ljava/text/ParsePosition;

    const/4 v4, 0x7

    .line 5
    iget v1, p1, Lcom/google/android/gms/internal/ads/r3;->y:I

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    const/4 v4, 0x3

    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/r3;->x:I

    const/4 v4, 0x2

    .line 12
    iput p1, v2, La6/l;->d:I

    const/4 v4, 0x5

    .line 14
    return-void

    nop

    .array-data 1
        0x2t
        0x1ct
        -0x2ft
        0x77t
        0x18t
        -0x72t
        0x70t
        0x9t
        -0x4et
        0x68t
        0x7bt
        0x5at
        -0x12t
        0x17t
        -0x53t
        0x42t
        -0x4t
        0x42t
        -0x2ct
        0x4ct
        0x1et
        -0x74t
        -0x31t
        -0x80t
        0x1ct
        0x11t
        -0x10t
        0x5t
        0x54t
        -0x6at
        -0x45t
        0x61t
        0x23t
        -0x61t
        -0x61t
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, La6/l;->a:I

    const/4 v5, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x1

    .line 6
    invoke-super {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v5, 0x5

    iget-object v0, v3, La6/l;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 13
    check-cast v0, Ljava/text/ParsePosition;

    const/4 v5, 0x3

    .line 15
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 18
    move-result v5

    move v0, v5

    .line 19
    iget-object v1, v3, La6/l;->e:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 21
    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x6

    .line 23
    const/4 v5, 0x0

    move v2, v5

    .line 24
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    move-result-object v5

    move-object v2, v5

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    const-string v5, "|"

    move-object v1, v5

    .line 34
    invoke-static {v2, v1, v0}, Lw/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v5

    move-object v0, v5

    .line 38
    return-object v0

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x29t
        -0x1et
        0x1ct
        0x60t
        0x2dt
        0x61t
        -0x42t
        0x21t
        -0x3et
        -0x7at
        -0x43t
        0x7t
        -0x2ft
    .end array-data
.end method
