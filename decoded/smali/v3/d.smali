.class public Lv3/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lf/c;
.implements Lr0/p;
.implements Ljb/l;
.implements Ls0/n;
.implements Lbb/p;
.implements Llb/b;
.implements Lh7/c;
.implements Lj5/f;
.implements Ll8/c;
.implements Lo/u1;
.implements Lo/o;
.implements Lp4/b;


# instance fields
.field public final synthetic w:I

.field public x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    move-object v1, p0

    iput p1, v1, Lv3/d;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void

    .line 8
    :pswitch_0
    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 9
    new-instance p1, Lh3/h;

    const/4 v3, 0x6

    const/16 v3, 0xa

    move v0, v3

    .line 10
    invoke-direct {p1, v0}, Lh3/h;-><init>(I)V

    const/4 v3, 0x4

    .line 11
    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x7

    iput-object v0, p1, Lh3/h;->x:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    iput-object v0, p1, Lh3/h;->y:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 13
    iput-object p1, v1, Lv3/d;->x:Ljava/lang/Object;

    const/4 v3, 0x4

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x13t
        -0x43t
        -0x35t
        0xet
        -0x1dt
        -0x62t
        -0x60t
        0x37t
        -0x3et
        -0x1dt
        0x1ct
        0x52t
        -0x7bt
        -0x5et
        -0x2t
        -0x68t
        0x7et
        -0x2bt
        0x45t
        -0x7bt
        0x6t
        0x30t
        0x63t
        0x4at
        0x7t
        -0x28t
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lv3/d;->w:I

    const/4 v2, 0x2

    iput-object p2, v0, Lv3/d;->x:Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void

    .array-data 1
        0x58t
        0x5at
        -0xft
        0x6ct
        -0x14t
        -0x48t
        0x16t
        0x3bt
        -0x37t
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 4

    move-object v1, p0

    const/16 v3, 0x10

    move v0, v3

    iput v0, v1, Lv3/d;->w:I

    const/4 v3, 0x7

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/kh0;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/kh0;-><init>(Landroid/widget/EditText;)V

    const/4 v3, 0x2

    iput-object v0, v1, Lv3/d;->x:Ljava/lang/Object;

    const/4 v3, 0x2

    return-void

    .array-data 1
        -0x6at
        0x13t
        0x50t
        0x4ft
        0x77t
        -0x39t
        -0x79t
        0xet
        -0x76t
        0x1ct
        -0x67t
        0x21t
        0x59t
        -0x45t
        -0x11t
        0x19t
        0x29t
        -0x2bt
        0x28t
        0x14t
        0x57t
        0x18t
        0x22t
        0x9t
        0x7dt
        -0x57t
        0x21t
        -0x14t
        -0x30t
        0x34t
        0x0t
        -0x4ct
        -0x58t
        0x6ft
        -0x6at
        -0x24t
        0x6ft
        0x30t
        -0xbt
        0x62t
        0x44t
        -0x45t
        0x43t
        -0x47t
        -0x43t
        0x9t
        0x49t
        0x66t
        0x7ct
        -0x5et
        0x4dt
        0x2t
        -0x4t
        0x76t
        -0x2t
        0x3t
        0xft
        0x71t
        0x1et
        0x72t
        0x28t
        -0x6bt
        0x11t
        0x67t
        0x16t
        -0x7at
        -0x6t
        -0x59t
        0x9t
        -0x53t
        -0x1ft
        -0x78t
        0x29t
        0x34t
        0x63t
        0x2ft
        0x36t
        0x50t
    .end array-data
.end method

.method public synthetic constructor <init>(Lv3/c;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    iput v0, v1, Lv3/d;->w:I

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 2
    iget-object p1, p1, Lv3/c;->x:Ljava/lang/Object;

    const/4 v3, 0x2

    check-cast p1, Lcom/google/android/gms/internal/play_billing/s;

    const/4 v3, 0x2

    .line 3
    iput-object p1, v1, Lv3/d;->x:Ljava/lang/Object;

    const/4 v4, 0x1

    return-void

    .array-data 1
        0x44t
        -0x59t
        0x5dt
        -0x5ft
        -0x66t
        0x62t
        0x3dt
        0x0t
        -0x21t
    .end array-data
.end method

.method public constructor <init>(Lv3/c;Lt6/b0;)V
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move p2, v3

    iput p2, v0, Lv3/d;->w:I

    const/4 v2, 0x3

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 5
    iput-object p1, v0, Lv3/d;->x:Ljava/lang/Object;

    const/4 v2, 0x5

    return-void

    .array-data 1
        0x6bt
        -0x3dt
        -0x76t
        0x33t
        -0x75t
        -0x3et
        -0x64t
        0x30t
        0x4ct
        -0x30t
        -0x66t
        0x54t
        0x7ct
        -0x4ct
        -0x55t
        -0x39t
        0x5ft
        0x4ft
        -0x57t
        0x23t
        -0x2bt
        0x1dt
        0x5t
        0x58t
        0x27t
        0x3at
        0x7t
        -0x21t
        0x41t
        0x21t
        0xbt
        0x67t
        0x1dt
        -0x62t
        0x48t
        -0x2dt
        -0x19t
        0x59t
        -0x1ct
        0x22t
        0x76t
        -0x8t
        0x57t
        0x69t
        -0x29t
        -0x59t
        0x64t
        -0x56t
        0x1t
        -0xft
        -0x2bt
        0x68t
        0x18t
        0x43t
    .end array-data
.end method


# virtual methods
.method public D(Ldb/h;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lv3/d;->x:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 3
    check-cast v0, Leb/y;

    const/4 v5, 0x1

    .line 5
    iget-object v1, v0, Leb/c;->t0:Landroid/content/Context;

    const/4 v5, 0x3

    .line 7
    invoke-static {v1, p1}, Lxc/b;->B0(Landroid/content/Context;Ldb/h;)V

    const/4 v5, 0x2

    .line 10
    iget-object p1, v0, Leb/c;->s0:Li/h;

    const/4 v5, 0x5

    .line 12
    check-cast p1, Lcom/sparkine/muvizedge/activity/ColorActivity;

    const/4 v5, 0x1

    .line 14
    invoke-virtual {p1}, Lcom/sparkine/muvizedge/activity/ColorActivity;->z()V

    const/4 v4, 0x5

    .line 17
    return-void

    nop

    .array-data 1
        -0x73t
        0x5t
        -0x49t
        0x22t
        -0x62t
        -0x7ft
        0x4at
        0x60t
        -0x1bt
        -0x7bt
        -0x64t
        -0x78t
        -0x41t
        0x7bt
        0x67t
        0x50t
        -0x65t
        0x55t
        0x68t
        -0x2t
        0x1et
        -0x7dt
        0x3ct
        0x70t
        0x35t
        -0x78t
        0x53t
        0x7bt
        0x32t
        -0xet
        -0x38t
        0x72t
        0x1ft
        0x25t
        0x42t
        -0x38t
        -0x25t
        0x71t
        -0x25t
        -0x73t
        -0x16t
        0x4dt
        -0x19t
        -0x17t
        -0x13t
        0x68t
        0x44t
        -0x21t
        -0x1ft
        0x64t
        0x2dt
    .end array-data
.end method

.method public a()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lv3/d;->x:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 3
    check-cast v0, Ll8/c;

    const/4 v4, 0x6

    .line 5
    invoke-interface {v0}, Ll8/c;->a()Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    check-cast v0, Lk8/d;

    const/4 v4, 0x4

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v4, 0x7

    .line 16
    const-string v4, "Cannot return null from a non-@Nullable @Provides method"

    move-object v1, v4

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 21
    throw v0

    const/4 v4, 0x4

    .array-data 1
        0x1bt
        0x76t
        0x39t
        0x6t
        0x22t
        -0x5ct
        0x68t
        0x78t
        -0x28t
        0x10t
        0x4ft
        0xft
        0x4ft
        0x4bt
        -0x59t
        0x12t
        0x3ft
        0x28t
        0x16t
        0x37t
        0x1ft
        -0x1ct
        0x3at
        -0x39t
        0x13t
        -0x75t
        0x79t
        -0x75t
        0x29t
        0x52t
    .end array-data
.end method

.method public b(Landroid/view/View;)Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lv3/d;->x:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 3
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v6, 0x1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->s(Landroid/view/View;)Z

    .line 8
    move-result v6

    move v1, v6

    .line 9
    const/4 v6, 0x0

    move v2, v6

    .line 10
    if-eqz v1, :cond_5

    const/4 v6, 0x7

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    move-result v6

    move v1, v6

    .line 16
    const/4 v6, 0x1

    move v3, v6

    .line 17
    if-ne v1, v3, :cond_0

    const/4 v6, 0x2

    .line 19
    move v2, v3

    .line 20
    :cond_0
    const/4 v6, 0x5

    iget v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:I

    const/4 v6, 0x6

    .line 22
    if-nez v1, :cond_1

    const/4 v6, 0x1

    .line 24
    if-nez v2, :cond_2

    const/4 v6, 0x4

    .line 26
    :cond_1
    const/4 v6, 0x6

    if-ne v1, v3, :cond_3

    const/4 v6, 0x3

    .line 28
    if-nez v2, :cond_3

    const/4 v6, 0x3

    .line 30
    :cond_2
    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v6

    move v1, v6

    .line 34
    neg-int v1, v1

    const/4 v6, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    move-result v6

    move v1, v6

    .line 40
    :goto_0
    sget-object v2, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v6, 0x4

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v6, 0x2

    .line 45
    const/4 v6, 0x0

    move v1, v6

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v6, 0x4

    .line 49
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Li3/f;

    const/4 v6, 0x1

    .line 51
    if-eqz v0, :cond_4

    const/4 v6, 0x1

    .line 53
    invoke-virtual {v0, p1}, Li3/f;->r(Landroid/view/View;)V

    const/4 v6, 0x7

    .line 56
    :cond_4
    const/4 v6, 0x4

    return v3

    .line 57
    :cond_5
    const/4 v6, 0x6

    return v2

    nop

    .array-data 1
        -0x9t
        0x63t
        -0x23t
    .end array-data
.end method

.method public c(Landroid/util/JsonWriter;)V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lj5/g;->b:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 3
    const-string v5, "params"

    move-object v0, v5

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 12
    iget-object v0, v3, Lv3/d;->x:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 14
    check-cast v0, [B

    const/4 v5, 0x1

    .line 16
    array-length v1, v0

    const/4 v5, 0x4

    .line 17
    const/4 v5, 0x0

    move v2, v5

    .line 18
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    const/16 v5, 0x2710

    move v2, v5

    .line 24
    if-ge v1, v2, :cond_0

    const/4 v5, 0x2

    .line 26
    const-string v5, "body"

    move-object v2, v5

    .line 28
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 31
    move-result-object v5

    move-object v2, v5

    .line 32
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x5

    const-string v5, "MD5"

    move-object v2, v5

    .line 38
    invoke-static {v0, v2}, Lj5/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v5

    move-object v0, v5

    .line 42
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 44
    const-string v5, "bodydigest"

    move-object v2, v5

    .line 46
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 49
    move-result-object v5

    move-object v2, v5

    .line 50
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 53
    :cond_1
    const/4 v5, 0x6

    :goto_0
    const-string v5, "bodylength"

    move-object v0, v5

    .line 55
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 58
    move-result-object v5

    move-object v0, v5

    .line 59
    int-to-long v1, v1

    const/4 v5, 0x7

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 63
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 66
    return-void

    nop

    .array-data 1
        0x1ft
        -0x9t
        0x2bt
        0x66t
        -0x4at
        -0x6et
        -0x71t
        0x62t
        0x7at
        0x54t
        0x41t
        0x13t
        -0x70t
        -0x48t
        0x3dt
        0x43t
        -0x42t
        0x32t
        -0x3dt
        0x39t
        0x39t
        -0x3at
        -0x8t
        -0x4ct
        0x62t
        -0x1ct
        0xat
        -0x80t
        0x43t
        0x4bt
        0x65t
        -0x13t
        0x45t
        0x14t
        0x1et
        -0x3bt
        0x1ct
        0x23t
        -0x18t
        -0xbt
        0x66t
        0x1ct
        0x19t
        0xbt
        0x3t
        0x3ct
        0x47t
        0x59t
        0x77t
        0x69t
        -0x74t
        0x45t
        -0x41t
        -0x7t
        0x1at
        0x4ft
        -0x61t
        0x1bt
        0x4at
        -0x29t
        -0x2dt
        -0x24t
        0x7ct
        0x63t
        0x26t
        -0x55t
        0x46t
        -0x1ct
        -0x49t
        0xat
        0x5ct
        0x6et
        -0xct
        -0x6bt
        0x4at
        0x3bt
        0x16t
        0x39t
        -0x11t
        0x2dt
        -0x43t
        -0x1bt
        0x3bt
        0x53t
        0x25t
    .end array-data
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lm3/z;
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lv3/d;->x:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 3
    check-cast v0, Lv3/c;

    const/4 v8, 0x5

    .line 5
    if-nez p4, :cond_0

    const/4 v8, 0x1

    .line 7
    const-string v8, "application/json"

    move-object p4, v8

    .line 9
    :cond_0
    const/4 v8, 0x6

    const-string v8, "application/zip"

    move-object v1, v8

    .line 11
    invoke-virtual {p4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v8

    move v1, v8

    .line 15
    const/4 v8, 0x0

    move v2, v8

    .line 16
    if-nez v1, :cond_6

    const/4 v8, 0x3

    .line 18
    const-string v8, "application/x-zip"

    move-object v1, v8

    .line 20
    invoke-virtual {p4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v8

    move v1, v8

    .line 24
    if-nez v1, :cond_6

    const/4 v8, 0x5

    .line 26
    const-string v8, "application/x-zip-compressed"

    move-object v1, v8

    .line 28
    invoke-virtual {p4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v8

    move v1, v8

    .line 32
    if-nez v1, :cond_6

    const/4 v8, 0x2

    .line 34
    const-string v8, "\\?"

    move-object v1, v8

    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    move-result-object v8

    move-object v3, v8

    .line 40
    const/4 v8, 0x0

    move v4, v8

    .line 41
    aget-object v3, v3, v4

    const/4 v8, 0x3

    .line 43
    const-string v8, ".lottie"

    move-object v5, v8

    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    move-result v8

    move v3, v8

    .line 49
    if-eqz v3, :cond_1

    const/4 v8, 0x5

    .line 51
    goto/16 :goto_1

    .line 52
    :cond_1
    const/4 v8, 0x6

    const-string v8, "application/gzip"

    move-object p1, v8

    .line 54
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v8

    move p1, v8

    .line 58
    if-nez p1, :cond_4

    const/4 v8, 0x3

    .line 60
    const-string v8, "application/x-gzip"

    move-object p1, v8

    .line 62
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v8

    move p1, v8

    .line 66
    if-nez p1, :cond_4

    const/4 v8, 0x5

    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    move-result-object v8

    move-object p1, v8

    .line 72
    aget-object p1, p1, v4

    const/4 v8, 0x4

    .line 74
    const-string v8, ".tgs"

    move-object p4, v8

    .line 76
    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 79
    move-result v8

    move p1, v8

    .line 80
    if-eqz p1, :cond_2

    const/4 v8, 0x7

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v8, 0x3

    invoke-static {}, Ly3/c;->a()V

    const/4 v8, 0x1

    .line 86
    sget-object p1, Lv3/b;->x:Lv3/b;

    const/4 v8, 0x6

    .line 88
    if-eqz p5, :cond_3

    const/4 v8, 0x6

    .line 90
    invoke-virtual {v0, p2, p3, p1}, Lv3/c;->x(Ljava/lang/String;Ljava/io/InputStream;Lv3/b;)Ljava/io/File;

    .line 93
    move-result-object v8

    move-object p3, v8

    .line 94
    new-instance p4, Ljava/io/FileInputStream;

    const/4 v8, 0x4

    .line 96
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 99
    move-result-object v8

    move-object p3, v8

    .line 100
    invoke-direct {p4, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 103
    invoke-static {p4, p2}, Lm3/m;->d(Ljava/io/InputStream;Ljava/lang/String;)Lm3/z;

    .line 106
    move-result-object v8

    move-object p3, v8

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    const/4 v8, 0x6

    invoke-static {p3, v2}, Lm3/m;->d(Ljava/io/InputStream;Ljava/lang/String;)Lm3/z;

    .line 111
    move-result-object v8

    move-object p3, v8

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    const/4 v8, 0x4

    :goto_0
    invoke-static {}, Ly3/c;->a()V

    const/4 v8, 0x3

    .line 116
    sget-object p1, Lv3/b;->z:Lv3/b;

    const/4 v8, 0x6

    .line 118
    if-eqz p5, :cond_5

    const/4 v8, 0x4

    .line 120
    invoke-virtual {v0, p2, p3, p1}, Lv3/c;->x(Ljava/lang/String;Ljava/io/InputStream;Lv3/b;)Ljava/io/File;

    .line 123
    move-result-object v8

    move-object p3, v8

    .line 124
    new-instance p4, Ljava/util/zip/GZIPInputStream;

    const/4 v8, 0x5

    .line 126
    new-instance v1, Ljava/io/FileInputStream;

    const/4 v8, 0x2

    .line 128
    invoke-direct {v1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v8, 0x1

    .line 131
    invoke-direct {p4, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v8, 0x3

    .line 134
    invoke-static {p4, p2}, Lm3/m;->d(Ljava/io/InputStream;Ljava/lang/String;)Lm3/z;

    .line 137
    move-result-object v8

    move-object p3, v8

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    const/4 v8, 0x7

    new-instance p4, Ljava/util/zip/GZIPInputStream;

    const/4 v8, 0x2

    .line 141
    invoke-direct {p4, p3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v8, 0x7

    .line 144
    invoke-static {p4, v2}, Lm3/m;->d(Ljava/io/InputStream;Ljava/lang/String;)Lm3/z;

    .line 147
    move-result-object v8

    move-object p3, v8

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    const/4 v8, 0x6

    :goto_1
    invoke-static {}, Ly3/c;->a()V

    const/4 v8, 0x5

    .line 152
    sget-object p4, Lv3/b;->y:Lv3/b;

    const/4 v8, 0x3

    .line 154
    if-eqz p5, :cond_7

    const/4 v8, 0x7

    .line 156
    invoke-virtual {v0, p2, p3, p4}, Lv3/c;->x(Ljava/lang/String;Ljava/io/InputStream;Lv3/b;)Ljava/io/File;

    .line 159
    move-result-object v8

    move-object p3, v8

    .line 160
    new-instance v1, Ljava/util/zip/ZipInputStream;

    const/4 v8, 0x5

    .line 162
    new-instance v2, Ljava/io/FileInputStream;

    const/4 v8, 0x4

    .line 164
    invoke-direct {v2, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v8, 0x5

    .line 167
    invoke-direct {v1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v8, 0x5

    .line 170
    invoke-static {p1, v1, p2}, Lm3/m;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lm3/z;

    .line 173
    move-result-object v8

    move-object p1, v8

    .line 174
    :goto_2
    move-object p3, p1

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    const/4 v8, 0x1

    new-instance v1, Ljava/util/zip/ZipInputStream;

    const/4 v8, 0x5

    .line 178
    invoke-direct {v1, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v8, 0x5

    .line 181
    invoke-static {p1, v1, v2}, Lm3/m;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lm3/z;

    .line 184
    move-result-object v8

    move-object p1, v8

    .line 185
    goto :goto_2

    .line 186
    :goto_3
    move-object p1, p4

    .line 187
    :goto_4
    if-eqz p5, :cond_8

    const/4 v8, 0x3

    .line 189
    iget-object p4, p3, Lm3/z;->a:Lm3/i;

    const/4 v8, 0x1

    .line 191
    if-eqz p4, :cond_8

    const/4 v8, 0x2

    .line 193
    const/4 v8, 0x1

    move p4, v8

    .line 194
    invoke-static {p2, p1, p4}, Lv3/c;->h(Ljava/lang/String;Lv3/b;Z)Ljava/lang/String;

    .line 197
    move-result-object v8

    move-object p1, v8

    .line 198
    new-instance p2, Ljava/io/File;

    const/4 v8, 0x4

    .line 200
    invoke-virtual {v0}, Lv3/c;->u()Ljava/io/File;

    .line 203
    move-result-object v8

    move-object p4, v8

    .line 204
    invoke-direct {p2, p4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 207
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 210
    move-result-object v8

    move-object p1, v8

    .line 211
    const-string v8, ".temp"

    move-object p4, v8

    .line 213
    const-string v8, ""

    move-object p5, v8

    .line 215
    invoke-virtual {p1, p4, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 218
    move-result-object v8

    move-object p1, v8

    .line 219
    new-instance p4, Ljava/io/File;

    const/4 v8, 0x1

    .line 221
    invoke-direct {p4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 224
    invoke-virtual {p2, p4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 227
    move-result v8

    move p1, v8

    .line 228
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    invoke-static {}, Ly3/c;->a()V

    const/4 v8, 0x7

    .line 234
    if-nez p1, :cond_8

    const/4 v8, 0x1

    .line 236
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 238
    const-string v8, "Unable to rename cache file "

    move-object p5, v8

    .line 240
    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 243
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 246
    move-result-object v8

    move-object p2, v8

    .line 247
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    const-string v8, " to "

    move-object p2, v8

    .line 252
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 258
    move-result-object v8

    move-object p2, v8

    .line 259
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    const-string v8, "."

    move-object p2, v8

    .line 264
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object v8

    move-object p1, v8

    .line 271
    invoke-static {p1}, Ly3/c;->b(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 274
    :cond_8
    const/4 v8, 0x1

    return-object p3

    .array-data 1
        -0x33t
        0x7dt
        -0x5at
        0x7at
        -0x7ft
        -0x41t
        0x37t
        0x61t
        0x39t
        0xct
        0x58t
        0x11t
        0x1t
        0x66t
        0x1et
        0xft
        0x26t
    .end array-data
.end method

.method public e(Ljava/lang/Object;)V
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lv3/d;->w:I

    const/4 v8, 0x1

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    const/4 v8, -0x1

    move v2, v8

    .line 5
    sparse-switch v0, :sswitch_data_0

    const/4 v8, 0x4

    .line 8
    check-cast p1, Lf/b;

    const/4 v8, 0x3

    .line 10
    iget-object v0, v6, Lv3/d;->x:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 12
    check-cast v0, Lcom/sparkine/muvizedge/fragment/AodFragment;

    const/4 v8, 0x5

    .line 14
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/AodFragment;->V()V

    const/4 v9, 0x7

    .line 17
    iget v1, p1, Lf/b;->w:I

    const/4 v9, 0x1

    .line 19
    if-ne v1, v2, :cond_1

    const/4 v8, 0x5

    .line 21
    iget-object p1, p1, Lf/b;->x:Landroid/content/Intent;

    const/4 v8, 0x6

    .line 23
    if-eqz p1, :cond_1

    const/4 v8, 0x6

    .line 25
    const-string v8, "position"

    move-object v1, v8

    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    move-result v9

    move v1, v9

    .line 31
    const-string v8, "screenId"

    move-object v3, v8

    .line 33
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    move-result v8

    move v3, v8

    .line 37
    if-eq v1, v2, :cond_0

    const/4 v9, 0x5

    .line 39
    if-eq v3, v2, :cond_0

    const/4 v9, 0x4

    .line 41
    iget-object v2, v0, Lj1/v;->c0:Landroid/view/View;

    const/4 v8, 0x2

    .line 43
    if-eqz v2, :cond_0

    const/4 v8, 0x5

    .line 45
    const v4, 0x7f0a02f2

    const/4 v9, 0x7

    .line 48
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v8

    move-object v2, v8

    .line 52
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x6

    .line 54
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf2/x;

    .line 57
    move-result-object v8

    move-object v4, v8

    .line 58
    check-cast v4, Lbb/r;

    const/4 v8, 0x2

    .line 60
    if-eqz v4, :cond_0

    const/4 v9, 0x2

    .line 62
    iput v3, v4, Lbb/r;->f:I

    const/4 v8, 0x1

    .line 64
    iget-object v3, v4, Lf2/x;->a:Lf2/y;

    const/4 v9, 0x4

    .line 66
    invoke-virtual {v3, v1}, Lf2/y;->b(I)V

    const/4 v9, 0x7

    .line 69
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    const/4 v9, 0x4

    .line 72
    :cond_0
    const/4 v9, 0x4

    const-string v8, "aodBuy"

    move-object v1, v8

    .line 74
    const/4 v8, 0x0

    move v2, v8

    .line 75
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 78
    move-result v8

    move p1, v8

    .line 79
    if-eqz p1, :cond_1

    const/4 v9, 0x7

    .line 81
    invoke-virtual {v0}, Lj1/v;->g()Li/h;

    .line 84
    move-result-object v9

    move-object p1, v9

    .line 85
    check-cast p1, Lcom/sparkine/muvizedge/activity/HomeActivity;

    const/4 v9, 0x4

    .line 87
    if-eqz p1, :cond_1

    const/4 v9, 0x7

    .line 89
    const-string v9, "aod_freedom_pack"

    move-object v0, v9

    .line 91
    iput-object v0, p1, Lcom/sparkine/muvizedge/activity/HomeActivity;->X:Ljava/lang/String;

    const/4 v9, 0x4

    .line 93
    const v0, 0x7f0a00b1

    const/4 v9, 0x2

    .line 96
    invoke-virtual {p1, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object v9

    move-object p1, v9

    .line 100
    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v9, 0x5

    .line 102
    const v0, 0x7f0a02c7

    const/4 v9, 0x7

    .line 105
    invoke-virtual {p1, v0}, Lv7/p;->setSelectedItemId(I)V

    const/4 v9, 0x3

    .line 108
    :cond_1
    const/4 v9, 0x4

    return-void

    .line 109
    :sswitch_0
    const/4 v8, 0x5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v8, 0x2

    .line 111
    iget-object p1, v6, Lv3/d;->x:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 113
    check-cast p1, Lcom/sparkine/muvizedge/activity/ScrSettingsActivity;

    const/4 v9, 0x3

    .line 115
    sget v0, Lcom/sparkine/muvizedge/activity/ScrSettingsActivity;->Z:I

    const/4 v9, 0x4

    .line 117
    invoke-virtual {p1}, Lcom/sparkine/muvizedge/activity/ScrSettingsActivity;->w()V

    const/4 v9, 0x5

    .line 120
    return-void

    .line 121
    :sswitch_1
    const/4 v9, 0x4

    check-cast p1, Lf/b;

    const/4 v8, 0x1

    .line 123
    iget-object p1, v6, Lv3/d;->x:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 125
    check-cast p1, Lcom/sparkine/muvizedge/activity/EdgeSettingsActivity;

    const/4 v8, 0x6

    .line 127
    iget-object v0, p1, Lab/j;->V:Landroid/content/Context;

    const/4 v9, 0x7

    .line 129
    invoke-static {v0}, Lxc/b;->V(Landroid/content/Context;)Z

    .line 132
    move-result v9

    move v0, v9

    .line 133
    const/4 v8, 0x1

    move v2, v8

    .line 134
    if-eqz v0, :cond_2

    const/4 v8, 0x5

    .line 136
    const-string v8, "EDGE_SHOW_ON_AOD_NOTIFY"

    move-object v0, v8

    .line 138
    iget-object v3, p1, Lcom/sparkine/muvizedge/activity/EdgeSettingsActivity;->a0:Ljava/lang/String;

    const/4 v8, 0x3

    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v8

    move v0, v8

    .line 144
    if-eqz v0, :cond_2

    const/4 v9, 0x7

    .line 146
    iget-object v0, p1, Lab/j;->W:Li3/f;

    const/4 v8, 0x6

    .line 148
    const-string v9, "AOD_SHOW_NOTIFICATIONS"

    move-object v3, v9

    .line 150
    invoke-virtual {v0, v3, v2}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v8, 0x6

    .line 153
    iget-object v0, p1, Lab/j;->W:Li3/f;

    const/4 v9, 0x3

    .line 155
    iget-object v3, p1, Lcom/sparkine/muvizedge/activity/EdgeSettingsActivity;->a0:Ljava/lang/String;

    const/4 v9, 0x7

    .line 157
    invoke-virtual {v0, v3, v2}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v9, 0x2

    .line 160
    iput-object v1, p1, Lcom/sparkine/muvizedge/activity/EdgeSettingsActivity;->a0:Ljava/lang/String;

    const/4 v9, 0x2

    .line 162
    invoke-virtual {p1}, Lcom/sparkine/muvizedge/activity/EdgeSettingsActivity;->x()V

    const/4 v9, 0x5

    .line 165
    goto :goto_0

    .line 166
    :cond_2
    const/4 v9, 0x6

    sget v0, Lcom/sparkine/muvizedge/activity/EdgeSettingsActivity;->b0:I

    const/4 v9, 0x5

    .line 168
    iget-object v0, p1, Lab/j;->V:Landroid/content/Context;

    const/4 v9, 0x5

    .line 170
    invoke-static {v0}, Lxc/b;->U(Landroid/content/Context;)Z

    .line 173
    move-result v9

    move v0, v9

    .line 174
    if-eqz v0, :cond_3

    const/4 v8, 0x5

    .line 176
    iget-object v0, p1, Lcom/sparkine/muvizedge/activity/EdgeSettingsActivity;->a0:Ljava/lang/String;

    const/4 v9, 0x1

    .line 178
    if-eqz v0, :cond_3

    const/4 v8, 0x7

    .line 180
    iget-object v3, p1, Lab/j;->W:Li3/f;

    const/4 v9, 0x6

    .line 182
    invoke-virtual {v3, v0, v2}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v9, 0x7

    .line 185
    iput-object v1, p1, Lcom/sparkine/muvizedge/activity/EdgeSettingsActivity;->a0:Ljava/lang/String;

    const/4 v8, 0x4

    .line 187
    invoke-virtual {p1}, Lcom/sparkine/muvizedge/activity/EdgeSettingsActivity;->x()V

    const/4 v8, 0x2

    .line 190
    :cond_3
    const/4 v9, 0x5

    :goto_0
    return-void

    .line 191
    :sswitch_2
    const/4 v8, 0x4

    iget-object v0, v6, Lv3/d;->x:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 193
    check-cast v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    const/4 v8, 0x7

    .line 195
    check-cast p1, Lf/b;

    const/4 v8, 0x6

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    iget-object v3, p1, Lf/b;->x:Landroid/content/Intent;

    const/4 v9, 0x3

    .line 202
    iget p1, p1, Lf/b;->w:I

    const/4 v9, 0x4

    .line 204
    if-nez v3, :cond_4

    const/4 v9, 0x5

    .line 206
    goto :goto_1

    .line 207
    :cond_4
    const/4 v8, 0x2

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 210
    move-result-object v9

    move-object v1, v9

    .line 211
    :goto_1
    const-string v8, "ProxyBillingActivityV2"

    move-object v4, v8

    .line 213
    if-eq p1, v2, :cond_6

    const/4 v9, 0x5

    .line 215
    if-nez v1, :cond_5

    const/4 v8, 0x3

    .line 217
    new-instance v1, Landroid/os/Bundle;

    const/4 v8, 0x3

    .line 219
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x2

    .line 222
    :cond_5
    const/4 v8, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 224
    const-string v8, "Launch external link flow finished with resultCode: "

    move-object v5, v8

    .line 226
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 229
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v9

    move-object v2, v9

    .line 236
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 239
    const/16 v8, 0x86

    move v2, v8

    .line 241
    const-string v9, "INTERNAL_LOG_ERROR_REASON"

    move-object v5, v9

    .line 243
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v8, 0x3

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    .line 248
    const-string v8, "Launch external link flow finished with error resultCode: "

    move-object v5, v8

    .line 250
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 253
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object v8

    move-object p1, v8

    .line 260
    const-string v9, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    move-object v2, v9

    .line 262
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 265
    :cond_6
    const/4 v9, 0x1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/r;->e(Landroid/content/Intent;Ljava/lang/String;)La4/g;

    .line 268
    move-result-object v9

    move-object p1, v9

    .line 269
    iget p1, p1, La4/g;->a:I

    const/4 v9, 0x3

    .line 271
    iget-object v2, v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->Y:Landroid/os/ResultReceiver;

    const/4 v8, 0x1

    .line 273
    if-eqz v2, :cond_7

    const/4 v9, 0x1

    .line 275
    invoke-virtual {v2, p1, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const/4 v9, 0x1

    .line 278
    goto :goto_2

    .line 279
    :cond_7
    const/4 v9, 0x1

    const-string v9, "Launch external link flow result receiver is null"

    move-object v1, v9

    .line 281
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 284
    :goto_2
    if-eqz p1, :cond_8

    const/4 v8, 0x3

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 288
    const-string v8, "Launch external link flow finished with billing responseCode: "

    move-object v2, v8

    .line 290
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 293
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object v9

    move-object p1, v9

    .line 300
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 303
    :cond_8
    const/4 v8, 0x5

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v8, 0x2

    .line 306
    return-void

    nop

    .line 307
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch

    .array-data 1
        0x32t
        0x13t
        0x5bt
        0x20t
        0x42t
        0x7bt
        -0x55t
        0x49t
        0x4t
        -0x67t
        -0x28t
        -0x58t
        0x44t
        -0x41t
        0x42t
    .end array-data
.end method

.method public f(ILdb/h;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object p1, v2, Lv3/d;->x:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 3
    check-cast p1, Leb/y;

    const/4 v4, 0x2

    .line 5
    iget-object v0, p1, Leb/c;->u0:Lm6/e;

    const/4 v4, 0x2

    .line 7
    const/4 v4, 0x1

    move v1, v4

    .line 8
    invoke-virtual {v0, p2, v1}, Lm6/e;->d(Ldb/h;Z)Ldb/h;

    .line 11
    move-result-object v4

    move-object p2, v4

    .line 12
    if-eqz p2, :cond_0

    const/4 v4, 0x2

    .line 14
    iget-object p1, p1, Leb/c;->s0:Li/h;

    const/4 v4, 0x1

    .line 16
    check-cast p1, Lcom/sparkine/muvizedge/activity/ColorActivity;

    const/4 v4, 0x1

    .line 18
    invoke-virtual {p1, p2}, Lcom/sparkine/muvizedge/activity/ColorActivity;->v(Ldb/h;)V

    const/4 v4, 0x5

    .line 21
    :cond_0
    const/4 v4, 0x3

    return-void

    .array-data 1
        -0x73t
        -0x3ft
        0x52t
        0x7t
        -0x7t
        -0x18t
        -0x75t
        0x2t
        -0x35t
        0x20t
        0x1at
        0x45t
        -0xft
        0x6et
        0x7bt
        0x58t
        -0x71t
        0x6dt
        0x26t
        0x70t
        -0x41t
        0x55t
        0x5et
        0x12t
        -0x36t
        -0x35t
        0x50t
        -0x1ct
        -0x13t
        0x48t
        -0x20t
        0x66t
        -0x7et
        0x12t
        0x60t
        0x66t
        -0x63t
        0x73t
        0x6dt
        0x1at
        -0x7t
        0x3t
        -0x26t
        0x1t
        -0x26t
        -0x43t
        -0x4et
        0x58t
        0x9t
        -0xft
        0x3t
        0x51t
        0x28t
        -0x1bt
        -0x77t
        -0x71t
        0x28t
        -0x1ct
        -0x5ct
        -0x3dt
        0x61t
        -0x2at
        -0x73t
        0x29t
        0x36t
        -0x6et
        0x2ft
        0x10t
        -0x67t
        -0x3t
        -0x3dt
        0x7at
        -0xat
        -0x10t
        0x64t
        0x51t
        -0x4ft
        -0x7t
        0x14t
        0x4bt
        0xet
        0x5at
        0x1ct
        -0x36t
        0x31t
        0x2dt
        0x52t
        -0x69t
        0x75t
        0xat
    .end array-data
.end method

.method public g()V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lv3/d;->x:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 3
    check-cast v0, Lab/h;

    const/4 v9, 0x4

    .line 5
    iget-object v0, v0, Lab/h;->x:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 7
    check-cast v0, Lcom/sparkine/muvizedge/activity/OverlaySettingsActivity;

    const/4 v9, 0x3

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v9, "android.settings.USAGE_ACCESS_SETTINGS"

    move-object v1, v9

    .line 14
    const/4 v9, 0x1

    move v2, v9

    .line 15
    const v3, 0x7f140156

    const/4 v9, 0x1

    .line 18
    :try_start_0
    const/4 v9, 0x2

    iget-object v4, v0, Lab/j;->V:Landroid/content/Context;

    const/4 v9, 0x3

    .line 20
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    move-result-object v9

    move-object v4, v9

    .line 24
    new-instance v5, Landroid/content/Intent;

    const/4 v9, 0x4

    .line 26
    invoke-direct {v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 29
    const/high16 v9, 0x10000

    move v6, v9

    .line 31
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 34
    move-result-object v9

    move-object v4, v9

    .line 35
    invoke-static {v4}, Lxc/b;->e0(Ljava/util/Collection;)Z

    .line 38
    move-result v9

    move v4, v9

    .line 39
    if-nez v4, :cond_0

    const/4 v9, 0x1

    .line 41
    new-instance v4, Landroid/content/Intent;

    const/4 v9, 0x3

    .line 43
    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 46
    invoke-virtual {v0, v4, v2}, Ld/o;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v9, 0x5

    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v9, 0x5

    iget-object v1, v0, Lab/j;->V:Landroid/content/Context;

    const/4 v9, 0x2

    .line 52
    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 55
    move-result-object v9

    move-object v1, v9

    .line 56
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-void

    .line 60
    :catch_0
    iget-object v0, v0, Lab/j;->V:Landroid/content/Context;

    const/4 v9, 0x2

    .line 62
    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 65
    move-result-object v9

    move-object v0, v9

    .line 66
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v9, 0x7

    .line 69
    return-void

    nop

    .array-data 1
        0x13t
        0x73t
        -0x7t
        0x42t
        0x21t
        -0x2t
        0x48t
        0x6t
        0x1et
        0x6ct
        -0x5ft
    .end array-data
.end method

.method public get()Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lv3/d;->x:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 3
    check-cast v0, Lp4/c;

    const/4 v7, 0x1

    .line 5
    iget-object v0, v0, Lp4/c;->w:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 7
    check-cast v0, Landroid/content/Context;

    const/4 v7, 0x2

    .line 9
    new-instance v1, Lt6/b0;

    const/4 v7, 0x3

    .line 11
    const/16 v7, 0xa

    move v2, v7

    .line 13
    invoke-direct {v1, v2}, Lt6/b0;-><init>(I)V

    const/4 v7, 0x3

    .line 16
    new-instance v2, Lt6/a0;

    const/4 v7, 0x6

    .line 18
    const/16 v7, 0xa

    move v3, v7

    .line 20
    invoke-direct {v2, v3}, Lt6/a0;-><init>(I)V

    const/4 v7, 0x6

    .line 23
    new-instance v3, Ln4/p;

    const/4 v7, 0x2

    .line 25
    const/4 v7, 0x3

    move v4, v7

    .line 26
    invoke-direct {v3, v4, v0, v1, v2}, Ln4/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 29
    return-object v3

    nop

    .array-data 1
        -0x4at
        0x32t
        0x52t
        0xbt
        -0x6bt
        0x58t
        0x8t
        -0x1ft
        0x1ct
        0x10t
        -0x41t
        0x1dt
        -0x7et
        0x47t
        -0xft
        -0x5bt
        -0x32t
        0x3at
        0x6dt
        0x2ft
        0x22t
        0x40t
        0xbt
        0x2dt
        0x72t
    .end array-data
.end method

.method public h(Ln/k;Landroid/view/MenuItem;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p2, v0, Lv3/d;->x:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 3
    check-cast p2, Ln/e;

    const/4 v3, 0x6

    .line 5
    iget-object p2, p2, Ln/e;->C:Landroid/os/Handler;

    const/4 v3, 0x4

    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 10
    return-void

    nop

    .array-data 1
        0x0t
        0x7et
        0x17t
        0x21t
        -0x68t
        -0x4ct
        -0x6bt
        0x7ft
        0x72t
        0x77t
        -0x6ft
        -0x72t
        -0x2ft
        0x44t
        0x8t
        0x27t
        -0x32t
        -0x72t
        0x72t
        0x4et
        -0x45t
        -0x4ft
        -0x1at
        0x12t
        0x72t
        0x54t
        0x2at
        -0x7dt
        0x24t
        0x76t
        0x1bt
        0x36t
        -0x67t
        0x24t
        0x69t
        -0x13t
        0x25t
        0x31t
        -0x5at
        0x40t
        0x40t
        0x40t
        -0x74t
        0x57t
        -0x44t
        0x3ct
        -0x80t
        0x15t
        -0x4bt
        0x2ft
        -0x3ct
        0x62t
        0x50t
        0xft
        0x62t
    .end array-data
.end method

.method public i(Landroid/view/View;Lr0/n1;)Lr0/n1;
    .locals 8

    move-object v4, p0

    .line 1
    const/16 v6, 0x207

    move p1, v6

    .line 3
    iget-object p2, p2, Lr0/n1;->a:Lr0/k1;

    const/4 v6, 0x5

    .line 5
    invoke-virtual {p2, p1}, Lr0/k1;->f(I)Lj0/c;

    .line 8
    move-result-object v6

    move-object p1, v6

    .line 9
    iget-object p2, v4, Lv3/d;->x:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 11
    check-cast p2, Landroid/view/ViewGroup;

    const/4 v6, 0x5

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 16
    move-result v6

    move v0, v6

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 20
    move-result v6

    move v1, v6

    .line 21
    iget v2, p1, Lj0/c;->b:I

    const/4 v7, 0x2

    .line 23
    add-int/2addr v1, v2

    const/4 v7, 0x2

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 27
    move-result v7

    move v2, v7

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    move-result v6

    move v3, v6

    .line 32
    iget p1, p1, Lj0/c;->d:I

    const/4 v6, 0x5

    .line 34
    add-int/2addr v3, p1

    const/4 v6, 0x5

    .line 35
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v7, 0x5

    .line 38
    if-lez p1, :cond_0

    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    move p1, v7

    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/4 v7, 0x7

    .line 44
    :cond_0
    const/4 v6, 0x2

    sget-object p1, Lr0/n1;->b:Lr0/n1;

    const/4 v6, 0x2

    .line 46
    return-object p1

    .array-data 1
        0x28t
        -0x14t
        0x3dt
        0x39t
        -0x55t
        0x5bt
        -0x6et
        0x74t
        0x0t
        -0x30t
        -0x38t
        -0x41t
        -0x5at
        0x3ft
        0x7t
        -0x2ft
        0x1ft
        -0x6ct
        0x72t
        0xet
        0x71t
        0x77t
        -0x2t
        0x24t
        0x65t
        0x2bt
        0x77t
        0x4bt
        0x14t
        0x66t
        -0x9t
        -0x30t
        0x6t
        0x41t
        0xct
        0xbt
        0x6dt
        0x1ft
        0x58t
        -0x5dt
        0x4et
        0x3ct
        -0x6bt
        0x6at
        -0x4ft
        0x75t
        -0x41t
        0x7ct
        0x45t
        -0x31t
        -0x69t
        0x30t
        -0x30t
        -0x7et
        -0x32t
    .end array-data
.end method

.method public j(La4/g;Ljava/util/List;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, p1, La4/g;->a:I

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 5
    sget-object v0, Lib/k;->f:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x5

    .line 10
    iget-object v0, v1, Lv3/d;->x:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 12
    check-cast v0, Leb/w;

    const/4 v4, 0x5

    .line 14
    iget-object v0, v0, Leb/w;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 16
    check-cast v0, Lib/k;

    const/4 v3, 0x4

    .line 18
    invoke-virtual {v0, p1, p2}, Lib/k;->d(La4/g;Ljava/util/List;)V

    const/4 v3, 0x6

    .line 21
    :cond_0
    const/4 v3, 0x2

    return-void

    .array-data 1
        0x2et
        -0x47t
        -0x3at
        0x8t
        -0x44t
        -0x4ct
        -0x4t
        0x6ft
        -0x5ct
        -0x26t
        0x7t
        0x34t
        -0x7et
        -0x68t
        0x1t
        0x76t
        0x1ct
        -0x3ct
        0x2t
        0x32t
        0x7dt
        -0x1dt
        -0x59t
        0x16t
        0x7dt
        -0x6at
        -0x39t
        -0xft
        0x67t
        0x73t
        0xct
        0x53t
        -0x28t
        0x57t
        0x17t
        -0x6at
        -0x65t
        0x2ft
        -0x28t
        0x5ft
        -0xbt
        -0x19t
        0xct
        0x2ft
        -0x68t
        -0x7at
        0x5et
        0x77t
        -0x15t
        -0x49t
        0x55t
        0x19t
    .end array-data
.end method

.method public n(Ln/k;Ln/m;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lv3/d;->x:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 3
    check-cast v0, Ln/e;

    const/4 v12, 0x6

    .line 5
    iget-object v1, v0, Ln/e;->C:Landroid/os/Handler;

    const/4 v11, 0x3

    .line 7
    const/4 v10, 0x0

    move v2, v10

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 11
    iget-object v0, v0, Ln/e;->E:Ljava/util/ArrayList;

    const/4 v12, 0x2

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v10

    move v3, v10

    .line 17
    const/4 v10, 0x0

    move v4, v10

    .line 18
    :goto_0
    const/4 v10, -0x1

    move v5, v10

    .line 19
    if-ge v4, v3, :cond_1

    const/4 v11, 0x1

    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v10

    move-object v6, v10

    .line 25
    check-cast v6, Ln/d;

    const/4 v11, 0x6

    .line 27
    iget-object v6, v6, Ln/d;->b:Ln/k;

    const/4 v12, 0x3

    .line 29
    if-ne p1, v6, :cond_0

    const/4 v11, 0x2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v11, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v12, 0x5

    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    const/4 v11, 0x6

    .line 38
    return-void

    .line 39
    :cond_2
    const/4 v11, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x6

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v10

    move v3, v10

    .line 45
    if-ge v4, v3, :cond_3

    const/4 v12, 0x6

    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v10

    move-object v0, v10

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Ln/d;

    const/4 v11, 0x6

    .line 54
    :cond_3
    const/4 v11, 0x4

    move-object v5, v2

    .line 55
    new-instance v3, La5/a;

    const/4 v12, 0x7

    .line 57
    const/4 v10, 0x5

    move v8, v10

    .line 58
    const/4 v10, 0x0

    move v9, v10

    .line 59
    move-object v4, p0

    .line 60
    move-object v7, p1

    .line 61
    move-object v6, p2

    .line 62
    invoke-direct/range {v3 .. v9}, La5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v12, 0x4

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 68
    move-result-wide p1

    .line 69
    const-wide/16 v4, 0xc8

    const/4 v12, 0x4

    .line 71
    add-long/2addr p1, v4

    const/4 v12, 0x1

    .line 72
    invoke-virtual {v1, v3, v7, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 75
    return-void

    .array-data 1
        -0x64t
        0x5et
        0x0t
        0x6ct
        -0x1at
        -0x49t
        -0x52t
        0x45t
        -0x11t
        -0x16t
        -0x57t
        0x34t
        -0x2at
        0x26t
        -0x27t
        0x3t
        0xdt
        0x4et
        -0x34t
        -0x75t
        0x19t
        0x56t
        0x69t
        0x65t
        0x67t
        0x4t
        -0x4et
        0x41t
        0x66t
        -0x6at
        -0x7et
        0x35t
        -0x40t
        0x15t
        -0x29t
        0x1at
        -0x2ct
        0x33t
        0x31t
        0x5ft
        -0x25t
        0x76t
        0x23t
        0x49t
        -0x1at
        0x17t
        0x13t
        0x27t
        0x57t
        0x55t
        -0x47t
        0x73t
        0x7dt
        -0x18t
        0x4t
        0xet
        -0x1at
        0x5at
        0x74t
        -0x60t
        -0xct
        0x44t
        0x10t
        0x1et
        -0x3dt
        -0x19t
        0x48t
        -0x54t
        0x43t
        -0x17t
        0x2t
        0x2et
        -0x76t
        0x32t
        -0x58t
        0x14t
        0x21t
        0x4ft
        0x1dt
        0x7bt
        -0x4ft
        -0x74t
        -0x6at
        0x77t
        -0x23t
    .end array-data
.end method
