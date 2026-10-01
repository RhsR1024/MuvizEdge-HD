.class public final Lj1/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lj1/g0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:Z

.field public final q:Lj1/j0;

.field public r:Z

.field public s:I

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lj1/a;->a:Ljava/util/ArrayList;

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    .line 54
    iput-boolean v0, v1, Lj1/a;->h:Z

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 55
    iput-boolean v0, v1, Lj1/a;->p:Z

    const/4 v3, 0x5

    return-void

    nop

    .array-data 1
        -0x52t
        0x48t
        -0x4ft
        0x3t
        -0x52t
        -0x57t
        0x6dt
        -0x6et
        0x73t
        -0x2ft
        0x7et
        0x2dt
        -0x45t
        -0x2dt
        -0x3bt
        0x10t
        -0x26t
        0x50t
        -0xdt
        0x6dt
        -0x41t
        0xct
        0x25t
        -0x13t
        0x66t
        -0x3dt
        0x62t
        0x9t
        0x78t
        0x3ft
        -0x72t
        0x7dt
        0x39t
        -0x38t
        0x7ft
        0x7ft
        -0x7dt
        0x56t
        0x1et
        0x1at
        0x32t
        0x40t
    .end array-data
.end method

.method public constructor <init>(Lj1/a;)V
    .locals 12

    move-object v8, p0

    .line 9
    iget-object v0, p1, Lj1/a;->q:Lj1/j0;

    const/4 v11, 0x1

    invoke-virtual {v0}, Lj1/j0;->F()Lj1/d0;

    iget-object v0, p1, Lj1/a;->q:Lj1/j0;

    const/4 v10, 0x4

    .line 10
    iget-object v0, v0, Lj1/j0;->u:Lj1/x;

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    const/4 v11, 0x5

    .line 11
    iget-object v0, v0, Lj1/x;->z:Li/h;

    const/4 v10, 0x7

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    :cond_0
    const/4 v10, 0x7

    invoke-direct {v8}, Lj1/a;-><init>()V

    const/4 v11, 0x6

    .line 14
    iget-object v0, p1, Lj1/a;->a:Ljava/util/ArrayList;

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v10, 0x2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x4

    check-cast v4, Lj1/r0;

    const/4 v11, 0x2

    .line 15
    iget-object v5, v8, Lj1/a;->a:Ljava/util/ArrayList;

    const/4 v10, 0x1

    new-instance v6, Lj1/r0;

    const/4 v10, 0x3

    .line 16
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x4

    .line 17
    iget v7, v4, Lj1/r0;->a:I

    const/4 v10, 0x6

    iput v7, v6, Lj1/r0;->a:I

    const/4 v10, 0x6

    .line 18
    iget-object v7, v4, Lj1/r0;->b:Lj1/v;

    const/4 v10, 0x4

    iput-object v7, v6, Lj1/r0;->b:Lj1/v;

    const/4 v11, 0x3

    .line 19
    iget-boolean v7, v4, Lj1/r0;->c:Z

    const/4 v11, 0x4

    iput-boolean v7, v6, Lj1/r0;->c:Z

    const/4 v11, 0x2

    .line 20
    iget v7, v4, Lj1/r0;->d:I

    const/4 v11, 0x2

    iput v7, v6, Lj1/r0;->d:I

    const/4 v11, 0x7

    .line 21
    iget v7, v4, Lj1/r0;->e:I

    const/4 v11, 0x4

    iput v7, v6, Lj1/r0;->e:I

    const/4 v10, 0x7

    .line 22
    iget v7, v4, Lj1/r0;->f:I

    const/4 v11, 0x4

    iput v7, v6, Lj1/r0;->f:I

    const/4 v10, 0x7

    .line 23
    iget v7, v4, Lj1/r0;->g:I

    const/4 v10, 0x2

    iput v7, v6, Lj1/r0;->g:I

    const/4 v11, 0x4

    .line 24
    iget-object v7, v4, Lj1/r0;->h:Landroidx/lifecycle/o;

    const/4 v11, 0x2

    iput-object v7, v6, Lj1/r0;->h:Landroidx/lifecycle/o;

    const/4 v11, 0x4

    .line 25
    iget-object v4, v4, Lj1/r0;->i:Landroidx/lifecycle/o;

    const/4 v10, 0x4

    iput-object v4, v6, Lj1/r0;->i:Landroidx/lifecycle/o;

    const/4 v10, 0x3

    .line 26
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_1
    const/4 v11, 0x1

    iget v0, p1, Lj1/a;->b:I

    const/4 v11, 0x4

    iput v0, v8, Lj1/a;->b:I

    const/4 v10, 0x5

    .line 28
    iget v0, p1, Lj1/a;->c:I

    const/4 v11, 0x1

    iput v0, v8, Lj1/a;->c:I

    const/4 v10, 0x2

    .line 29
    iget v0, p1, Lj1/a;->d:I

    const/4 v10, 0x1

    iput v0, v8, Lj1/a;->d:I

    const/4 v11, 0x5

    .line 30
    iget v0, p1, Lj1/a;->e:I

    const/4 v11, 0x2

    iput v0, v8, Lj1/a;->e:I

    const/4 v10, 0x5

    .line 31
    iget v0, p1, Lj1/a;->f:I

    const/4 v11, 0x2

    iput v0, v8, Lj1/a;->f:I

    const/4 v11, 0x1

    .line 32
    iget-boolean v0, p1, Lj1/a;->g:Z

    const/4 v11, 0x7

    iput-boolean v0, v8, Lj1/a;->g:Z

    const/4 v10, 0x4

    .line 33
    iget-boolean v0, p1, Lj1/a;->h:Z

    const/4 v10, 0x1

    iput-boolean v0, v8, Lj1/a;->h:Z

    const/4 v11, 0x4

    .line 34
    iget-object v0, p1, Lj1/a;->i:Ljava/lang/String;

    const/4 v11, 0x6

    iput-object v0, v8, Lj1/a;->i:Ljava/lang/String;

    const/4 v10, 0x6

    .line 35
    iget v0, p1, Lj1/a;->l:I

    const/4 v10, 0x3

    iput v0, v8, Lj1/a;->l:I

    const/4 v11, 0x7

    .line 36
    iget-object v0, p1, Lj1/a;->m:Ljava/lang/CharSequence;

    const/4 v10, 0x2

    iput-object v0, v8, Lj1/a;->m:Ljava/lang/CharSequence;

    const/4 v11, 0x6

    .line 37
    iget v0, p1, Lj1/a;->j:I

    const/4 v11, 0x5

    iput v0, v8, Lj1/a;->j:I

    const/4 v10, 0x1

    .line 38
    iget-object v0, p1, Lj1/a;->k:Ljava/lang/CharSequence;

    const/4 v11, 0x7

    iput-object v0, v8, Lj1/a;->k:Ljava/lang/CharSequence;

    const/4 v11, 0x5

    .line 39
    iget-object v0, p1, Lj1/a;->n:Ljava/util/ArrayList;

    const/4 v10, 0x7

    if-eqz v0, :cond_2

    const/4 v11, 0x7

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x3

    iput-object v0, v8, Lj1/a;->n:Ljava/util/ArrayList;

    const/4 v10, 0x4

    .line 41
    iget-object v1, p1, Lj1/a;->n:Ljava/util/ArrayList;

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    :cond_2
    const/4 v10, 0x4

    iget-object v0, p1, Lj1/a;->o:Ljava/util/ArrayList;

    const/4 v10, 0x5

    if-eqz v0, :cond_3

    const/4 v11, 0x6

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x4

    iput-object v0, v8, Lj1/a;->o:Ljava/util/ArrayList;

    const/4 v11, 0x3

    .line 44
    iget-object v1, p1, Lj1/a;->o:Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    :cond_3
    const/4 v11, 0x3

    iget-boolean v0, p1, Lj1/a;->p:Z

    const/4 v10, 0x1

    iput-boolean v0, v8, Lj1/a;->p:Z

    const/4 v10, 0x4

    const/4 v10, -0x1

    move v0, v10

    .line 46
    iput v0, v8, Lj1/a;->s:I

    const/4 v10, 0x7

    .line 47
    iput-boolean v2, v8, Lj1/a;->t:Z

    const/4 v11, 0x6

    .line 48
    iget-object v0, p1, Lj1/a;->q:Lj1/j0;

    const/4 v10, 0x3

    iput-object v0, v8, Lj1/a;->q:Lj1/j0;

    const/4 v11, 0x6

    .line 49
    iget-boolean v0, p1, Lj1/a;->r:Z

    const/4 v10, 0x2

    iput-boolean v0, v8, Lj1/a;->r:Z

    const/4 v11, 0x2

    .line 50
    iget v0, p1, Lj1/a;->s:I

    const/4 v10, 0x5

    iput v0, v8, Lj1/a;->s:I

    const/4 v11, 0x5

    .line 51
    iget-boolean p1, p1, Lj1/a;->t:Z

    const/4 v10, 0x1

    iput-boolean p1, v8, Lj1/a;->t:Z

    const/4 v10, 0x3

    return-void

    .array-data 1
        -0x13t
        0x4at
        -0x73t
        0x30t
        -0x2t
        0x6t
        -0x29t
        0x61t
        -0x18t
        -0x22t
        -0x6ct
        0x5ct
        0x1ct
        -0x39t
        0x16t
        0x71t
        0x5dt
        -0x23t
        -0x6ct
        0x29t
        0xet
        0x4ct
        -0x6dt
        -0x49t
        0x58t
        -0x31t
        -0x53t
        -0x3et
        0x4bt
        0x54t
        -0x41t
        -0x10t
        0x75t
        0x51t
        -0x4t
        -0x68t
        0x77t
        0x6ct
        0x41t
        -0x28t
        0x4at
        0x36t
        0x62t
        -0x22t
        -0x14t
        0x8t
        0x4at
        0x79t
        0x2dt
        0x29t
        0x2bt
    .end array-data
.end method

.method public constructor <init>(Lj1/j0;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Lj1/j0;->F()Lj1/d0;

    .line 2
    iget-object v0, p1, Lj1/j0;->u:Lj1/x;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 3
    iget-object v0, v0, Lj1/x;->z:Li/h;

    const/4 v3, 0x7

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    :cond_0
    const/4 v3, 0x4

    invoke-direct {v1}, Lj1/a;-><init>()V

    const/4 v3, 0x1

    const/4 v3, -0x1

    move v0, v3

    .line 6
    iput v0, v1, Lj1/a;->s:I

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 7
    iput-boolean v0, v1, Lj1/a;->t:Z

    const/4 v3, 0x4

    .line 8
    iput-object p1, v1, Lj1/a;->q:Lj1/j0;

    const/4 v3, 0x2

    return-void

    nop

    .array-data 1
        -0x27t
        -0x5bt
        0x3dt
        0x28t
        -0x4ft
        -0x34t
        -0xdt
        0x1at
        0x6ct
        -0x1dt
        -0x5et
        0x3dt
        -0x69t
        -0x51t
        -0x50t
        0x31t
        -0x65t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x2

    move v0, v4

    .line 2
    invoke-static {v0}, Lj1/j0;->I(I)Z

    .line 5
    move-result v4

    move v0, v4

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 10
    const-string v5, "Run: "

    move-object v1, v5

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    const-string v4, "FragmentManager"

    move-object v1, v4

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x3

    .line 32
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-boolean p1, v2, Lj1/a;->g:Z

    const/4 v4, 0x5

    .line 37
    if-eqz p1, :cond_2

    const/4 v5, 0x4

    .line 39
    iget-object p1, v2, Lj1/a;->q:Lj1/j0;

    const/4 v5, 0x7

    .line 41
    iget-object p2, p1, Lj1/j0;->d:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 43
    if-nez p2, :cond_1

    const/4 v4, 0x6

    .line 45
    new-instance p2, Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 47
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    .line 50
    iput-object p2, p1, Lj1/j0;->d:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 52
    :cond_1
    const/4 v5, 0x2

    iget-object p1, p1, Lj1/j0;->d:Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 54
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_2
    const/4 v5, 0x2

    const/4 v5, 0x1

    move p1, v5

    .line 58
    return p1

    nop

    .array-data 1
        0x3t
        0x2bt
        0x57t
        0x28t
        -0x40t
        -0x2bt
        -0x11t
        0x16t
        0x49t
        -0x5ct
        -0x53t
        0x1t
        0x79t
    .end array-data
.end method

.method public final b(Lj1/r0;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj1/a;->a:Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget v0, v1, Lj1/a;->b:I

    const/4 v3, 0x6

    .line 8
    iput v0, p1, Lj1/r0;->d:I

    const/4 v3, 0x4

    .line 10
    iget v0, v1, Lj1/a;->c:I

    const/4 v3, 0x7

    .line 12
    iput v0, p1, Lj1/r0;->e:I

    const/4 v3, 0x4

    .line 14
    iget v0, v1, Lj1/a;->d:I

    const/4 v4, 0x7

    .line 16
    iput v0, p1, Lj1/r0;->f:I

    const/4 v3, 0x1

    .line 18
    iget v0, v1, Lj1/a;->e:I

    const/4 v3, 0x4

    .line 20
    iput v0, p1, Lj1/r0;->g:I

    const/4 v3, 0x7

    .line 22
    return-void

    .array-data 1
        0x12t
        -0x3t
        0x53t
        0x5bt
        0x70t
        0x61t
        0x2bt
        0x70t
        -0x6dt
        -0x12t
        -0x60t
        0x76t
        0x78t
        -0x4t
        -0x2at
        0x28t
        -0x7at
        0x7bt
        -0x2ft
        -0x60t
        -0x3dt
        0x11t
        0x21t
        0x50t
        0x4ct
        -0x6ct
        0x16t
        0x6dt
        -0x6et
        0x66t
        0x3t
        0x30t
        -0x28t
        -0x66t
        0x9t
        -0x2ct
        -0x47t
        0x51t
        -0x4dt
        -0x47t
        0x42t
        0x12t
        -0x2t
        -0x25t
        0x70t
        0x3dt
        -0x14t
        -0x33t
        -0x5dt
        0x29t
        -0x4dt
        -0x58t
        -0x11t
        0x24t
        0x40t
        0x2bt
        -0x6ft
        -0x48t
        0x68t
        -0x5dt
        0x10t
        -0x39t
        0x7at
        -0x30t
        0x79t
        -0x5t
        -0x47t
        0x5et
        0x4ft
        0x46t
        0x3at
        0x29t
        0x24t
        0x19t
        -0x75t
        0x29t
    .end array-data
.end method

.method public final c(I)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-boolean v0, v8, Lj1/a;->g:Z

    const/4 v10, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v10, 0x3

    .line 5
    goto/16 :goto_1

    .line 6
    :cond_0
    const/4 v10, 0x1

    const/4 v10, 0x2

    move v0, v10

    .line 7
    invoke-static {v0}, Lj1/j0;->I(I)Z

    .line 10
    move-result v10

    move v1, v10

    .line 11
    const-string v10, "FragmentManager"

    move-object v2, v10

    .line 13
    if-eqz v1, :cond_1

    const/4 v10, 0x7

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    .line 17
    const-string v10, "Bump nesting in "

    move-object v3, v10

    .line 19
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 22
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v10, " by "

    move-object v3, v10

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v10

    move-object v1, v10

    .line 37
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_1
    const/4 v10, 0x3

    iget-object v1, v8, Lj1/a;->a:Ljava/util/ArrayList;

    const/4 v10, 0x7

    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v10

    move v3, v10

    .line 46
    const/4 v10, 0x0

    move v4, v10

    .line 47
    :goto_0
    if-ge v4, v3, :cond_3

    const/4 v10, 0x1

    .line 49
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v10

    move-object v5, v10

    .line 53
    check-cast v5, Lj1/r0;

    const/4 v10, 0x6

    .line 55
    iget-object v6, v5, Lj1/r0;->b:Lj1/v;

    const/4 v10, 0x1

    .line 57
    if-eqz v6, :cond_2

    const/4 v10, 0x3

    .line 59
    iget v7, v6, Lj1/v;->O:I

    const/4 v10, 0x1

    .line 61
    add-int/2addr v7, p1

    const/4 v10, 0x3

    .line 62
    iput v7, v6, Lj1/v;->O:I

    const/4 v10, 0x6

    .line 64
    invoke-static {v0}, Lj1/j0;->I(I)Z

    .line 67
    move-result v10

    move v6, v10

    .line 68
    if-eqz v6, :cond_2

    const/4 v10, 0x4

    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    .line 72
    const-string v10, "Bump nesting of "

    move-object v7, v10

    .line 74
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 77
    iget-object v7, v5, Lj1/r0;->b:Lj1/v;

    const/4 v10, 0x3

    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v10, " to "

    move-object v7, v10

    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v5, v5, Lj1/r0;->b:Lj1/v;

    const/4 v10, 0x1

    .line 89
    iget v5, v5, Lj1/v;->O:I

    const/4 v10, 0x2

    .line 91
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v10

    move-object v5, v10

    .line 98
    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_2
    const/4 v10, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x7

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 v10, 0x1

    :goto_1
    return-void

    nop

    .array-data 1
        -0x48t
        -0x32t
        0x65t
        0x7at
        -0x6t
        0x52t
        -0x65t
        0x3dt
        0x35t
        -0x42t
        -0x15t
        0x7t
        -0xdt
        -0x76t
        -0x4ft
        0x7ft
        0x1ct
        0x54t
        0x27t
        -0x67t
        -0x7ct
        0x1t
        0x6at
        -0x6ft
        -0x42t
        0x2bt
        0x34t
        0x61t
        -0x58t
        -0x30t
        0x3t
        -0x64t
        0xbt
        0x29t
        0x7ct
        0x42t
        -0x4at
        0x7dt
        0x3et
        -0x2et
        0x0t
        0x25t
        -0x78t
        0x29t
        0x1bt
        0x2bt
        0x3at
        0x2dt
        0x38t
        0xdt
        -0x66t
        0x5et
        -0x52t
        0x3dt
        -0x1dt
        -0x3et
        -0x6ft
        -0x1et
        -0x19t
        0x5t
        0x7et
        0x21t
        -0x56t
        -0x3at
        0x4et
        -0x78t
        0x3dt
        0x59t
        0x60t
        0x43t
        -0x19t
        -0x44t
        0xdt
        0x7dt
        0x63t
        0x7bt
        0x16t
        -0x7et
        -0x22t
        0x5et
        -0x40t
        0x29t
        -0x1dt
        0x2dt
        0x4t
        -0x5dt
        -0x4t
        0x26t
        -0x69t
        0x74t
        -0x3at
        0x71t
        0xdt
        -0x42t
        -0x69t
    .end array-data
.end method

.method public final d(Z)I
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lj1/a;->r:Z

    const/4 v5, 0x7

    .line 3
    if-nez v0, :cond_2

    const/4 v5, 0x4

    .line 5
    const/4 v5, 0x2

    move v0, v5

    .line 6
    invoke-static {v0}, Lj1/j0;->I(I)Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    const/4 v5, 0x1

    move v1, v5

    .line 11
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 15
    const-string v5, "Commit: "

    move-object v2, v5

    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    const-string v5, "FragmentManager"

    move-object v2, v5

    .line 29
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/um1;

    const/4 v5, 0x4

    .line 34
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/um1;-><init>()V

    const/4 v5, 0x4

    .line 37
    new-instance v2, Ljava/io/PrintWriter;

    const/4 v5, 0x7

    .line 39
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v5, 0x3

    .line 42
    const-string v5, "  "

    move-object v0, v5

    .line 44
    invoke-virtual {v3, v0, v2, v1}, Lj1/a;->g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    const/4 v5, 0x2

    .line 47
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    const/4 v5, 0x5

    .line 50
    :cond_0
    const/4 v5, 0x7

    iput-boolean v1, v3, Lj1/a;->r:Z

    const/4 v5, 0x3

    .line 52
    iget-boolean v0, v3, Lj1/a;->g:Z

    const/4 v5, 0x6

    .line 54
    iget-object v1, v3, Lj1/a;->q:Lj1/j0;

    const/4 v5, 0x5

    .line 56
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 58
    iget-object v0, v1, Lj1/j0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x1

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 63
    move-result v5

    move v0, v5

    .line 64
    iput v0, v3, Lj1/a;->s:I

    const/4 v5, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v5, 0x1

    const/4 v5, -0x1

    move v0, v5

    .line 68
    iput v0, v3, Lj1/a;->s:I

    const/4 v5, 0x4

    .line 70
    :goto_0
    invoke-virtual {v1, v3, p1}, Lj1/j0;->w(Lj1/g0;Z)V

    const/4 v5, 0x5

    .line 73
    iget p1, v3, Lj1/a;->s:I

    const/4 v5, 0x3

    .line 75
    return p1

    .line 76
    :cond_2
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    .line 78
    const-string v5, "commit already called"

    move-object v0, v5

    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 83
    throw p1

    const/4 v5, 0x4

    .array-data 1
        -0x2et
        0x3ct
        -0x78t
        0x22t
        -0x28t
        0x41t
        0x2t
        0x75t
        0x7bt
        0x78t
        0xdt
        0x32t
        0x4t
        0x7t
        0x2bt
        0x65t
        0x13t
    .end array-data
.end method

.method public final e()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lj1/a;->g:Z

    const/4 v4, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    iput-boolean v0, v2, Lj1/a;->h:Z

    const/4 v4, 0x1

    .line 8
    iget-object v1, v2, Lj1/a;->q:Lj1/j0;

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v1, v2, v0}, Lj1/j0;->z(Lj1/a;Z)V

    const/4 v4, 0x4

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    .line 16
    const-string v4, "This transaction is already being added to the back stack"

    move-object v1, v4

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 21
    throw v0

    const/4 v4, 0x3

    nop

    .array-data 1
        0x7et
        0xet
        0x40t
        0x10t
        -0x3t
        -0x44t
        -0x5ct
        -0x66t
        0x72t
        -0x33t
        0x4et
        0x42t
        0xet
        0x74t
        0x33t
        0x74t
        -0x64t
        0x60t
        0x6t
        -0x7bt
        -0x7at
        -0x6dt
        -0x68t
        0x39t
        0x61t
        -0x10t
        0x1dt
        -0x2t
        -0x1bt
        -0x10t
        0x37t
        0x30t
        0x32t
        0x24t
        0x4ct
    .end array-data
.end method

.method public final f(ILj1/v;Ljava/lang/String;I)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, p2, Lj1/v;->i0:Ljava/lang/String;

    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 5
    invoke-static {p2, v0}, Lk1/c;->c(Lj1/v;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 8
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 15
    move-result v5

    move v1, v5

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 19
    move-result v5

    move v2, v5

    .line 20
    if-nez v2, :cond_9

    const/4 v5, 0x3

    .line 22
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 25
    move-result v5

    move v2, v5

    .line 26
    if-eqz v2, :cond_9

    const/4 v5, 0x3

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    .line 31
    move-result v5

    move v2, v5

    .line 32
    if-eqz v2, :cond_1

    const/4 v5, 0x4

    .line 34
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 37
    move-result v5

    move v1, v5

    .line 38
    if-eqz v1, :cond_9

    const/4 v5, 0x1

    .line 40
    :cond_1
    const/4 v5, 0x6

    const-string v5, " now "

    move-object v0, v5

    .line 42
    const-string v5, ": was "

    move-object v1, v5

    .line 44
    if-eqz p3, :cond_4

    const/4 v5, 0x7

    .line 46
    iget-object v2, p2, Lj1/v;->V:Ljava/lang/String;

    const/4 v5, 0x5

    .line 48
    if-eqz v2, :cond_3

    const/4 v5, 0x1

    .line 50
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v5

    move v2, v5

    .line 54
    if-eqz v2, :cond_2

    const/4 v5, 0x3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    .line 59
    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 61
    const-string v5, "Can\'t change tag of fragment "

    move-object v2, v5

    .line 63
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 66
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object p2, p2, Lj1/v;->V:Ljava/lang/String;

    const/4 v5, 0x7

    .line 74
    invoke-static {p4, p2, v0, p3}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v5

    move-object p2, v5

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 81
    throw p1

    const/4 v5, 0x6

    .line 82
    :cond_3
    const/4 v5, 0x2

    :goto_0
    iput-object p3, p2, Lj1/v;->V:Ljava/lang/String;

    const/4 v5, 0x3

    .line 84
    :cond_4
    const/4 v5, 0x3

    if-eqz p1, :cond_8

    const/4 v5, 0x5

    .line 86
    const/4 v5, -0x1

    move v2, v5

    .line 87
    if-eq p1, v2, :cond_7

    const/4 v5, 0x6

    .line 89
    iget p3, p2, Lj1/v;->T:I

    const/4 v5, 0x2

    .line 91
    if-eqz p3, :cond_6

    const/4 v5, 0x2

    .line 93
    if-ne p3, p1, :cond_5

    const/4 v5, 0x2

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/4 v5, 0x3

    new-instance p3, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    .line 98
    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 100
    const-string v5, "Can\'t change container ID of fragment "

    move-object v2, v5

    .line 102
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 105
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget p2, p2, Lj1/v;->T:I

    const/4 v5, 0x4

    .line 113
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v5

    move-object p1, v5

    .line 126
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 129
    throw p3

    const/4 v5, 0x1

    .line 130
    :cond_6
    const/4 v5, 0x2

    :goto_1
    iput p1, p2, Lj1/v;->T:I

    const/4 v5, 0x4

    .line 132
    iput p1, p2, Lj1/v;->U:I

    const/4 v5, 0x2

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    .line 137
    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 139
    const-string v5, "Can\'t add fragment "

    move-object v0, v5

    .line 141
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 144
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    const-string v5, " with tag "

    move-object p2, v5

    .line 149
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v5, " to container view with no id"

    move-object p2, v5

    .line 157
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v5

    move-object p2, v5

    .line 164
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 167
    throw p1

    const/4 v5, 0x1

    .line 168
    :cond_8
    const/4 v5, 0x5

    :goto_2
    new-instance p1, Lj1/r0;

    const/4 v5, 0x5

    .line 170
    invoke-direct {p1, p4, p2}, Lj1/r0;-><init>(ILj1/v;)V

    const/4 v5, 0x5

    .line 173
    invoke-virtual {v3, p1}, Lj1/a;->b(Lj1/r0;)V

    const/4 v5, 0x2

    .line 176
    iget-object p1, v3, Lj1/a;->q:Lj1/j0;

    const/4 v5, 0x3

    .line 178
    iput-object p1, p2, Lj1/v;->P:Lj1/j0;

    const/4 v5, 0x1

    .line 180
    return-void

    .line 181
    :cond_9
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    .line 183
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 185
    const-string v5, "Fragment "

    move-object p3, v5

    .line 187
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 190
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 193
    move-result-object v5

    move-object p3, v5

    .line 194
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string v5, " must be a public static class to be  properly recreated from instance state."

    move-object p3, v5

    .line 199
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v5

    move-object p2, v5

    .line 206
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 209
    throw p1

    const/4 v5, 0x3

    .array-data 1
        0x63t
        -0xdt
        -0x5et
        0x34t
        0x74t
        -0x64t
        -0x6ct
        0x44t
        -0x2bt
        0xat
        0x37t
        0x17t
        -0x1et
        0x42t
        -0x35t
        0x18t
        0x2bt
        0x1t
        0x16t
        -0x62t
        -0x78t
        0x36t
        0x27t
        -0x3ft
        0x3t
        -0x63t
        0x44t
        -0x73t
        -0x3bt
        -0x46t
        0xat
        0x29t
        0x3ft
        0x2bt
        0x68t
        0x0t
        -0x5dt
        -0xbt
        0x4ft
        0x72t
        0x66t
        0x46t
        0x20t
        0x15t
        0x53t
        0x39t
        -0x62t
        -0x7ct
        0x48t
        0x32t
        -0x5bt
        -0x25t
        -0x5t
        0x65t
        0x53t
        -0x27t
        0x6dt
        0x74t
        -0x44t
        0x35t
        0x1t
        0x1ct
        0x7at
        -0x7ct
        0x24t
        0x26t
        0x58t
        0x1bt
        0x67t
        0x62t
        -0x20t
        0x4ct
        0x4dt
        0x5bt
        -0x11t
        0x35t
        -0x52t
        0x66t
        -0x49t
        0x6et
        0x29t
        0x57t
        -0x66t
        0x6at
        -0x3et
        -0x36t
        0x3t
        0x46t
        -0x51t
        -0x65t
        -0x65t
        0x26t
        0x14t
        0x6dt
        -0x70t
        0x7at
        -0x6ft
        0x1ft
        0x20t
        -0x80t
        0x2bt
        -0x2ct
        0x4ct
        -0xdt
        0x40t
        -0x5et
        0x44t
        0x2bt
        0x1bt
        0x12t
        0x5bt
        -0x3ct
        0x52t
        -0x1bt
    .end array-data
.end method

.method public final g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 10

    move-object v6, p0

    .line 1
    if-eqz p3, :cond_8

    const/4 v9, 0x1

    .line 3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 6
    const-string v9, "mName="

    move-object v0, v9

    .line 8
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 11
    iget-object v0, v6, Lj1/a;->i:Ljava/lang/String;

    const/4 v9, 0x5

    .line 13
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 16
    const-string v9, " mIndex="

    move-object v0, v9

    .line 18
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 21
    iget v0, v6, Lj1/a;->s:I

    const/4 v8, 0x6

    .line 23
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const/4 v8, 0x2

    .line 26
    const-string v8, " mCommitted="

    move-object v0, v8

    .line 28
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 31
    iget-boolean v0, v6, Lj1/a;->r:Z

    const/4 v9, 0x3

    .line 33
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    const/4 v9, 0x7

    .line 36
    iget v0, v6, Lj1/a;->f:I

    const/4 v8, 0x6

    .line 38
    if-eqz v0, :cond_0

    const/4 v8, 0x3

    .line 40
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 43
    const-string v8, "mTransition=#"

    move-object v0, v8

    .line 45
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 48
    iget v0, v6, Lj1/a;->f:I

    const/4 v8, 0x7

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    move-result-object v8

    move-object v0, v8

    .line 54
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 57
    :cond_0
    const/4 v9, 0x2

    iget v0, v6, Lj1/a;->b:I

    const/4 v9, 0x1

    .line 59
    if-nez v0, :cond_1

    const/4 v9, 0x7

    .line 61
    iget v0, v6, Lj1/a;->c:I

    const/4 v9, 0x2

    .line 63
    if-eqz v0, :cond_2

    const/4 v8, 0x3

    .line 65
    :cond_1
    const/4 v9, 0x7

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 68
    const-string v8, "mEnterAnim=#"

    move-object v0, v8

    .line 70
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 73
    iget v0, v6, Lj1/a;->b:I

    const/4 v8, 0x2

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 78
    move-result-object v8

    move-object v0, v8

    .line 79
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 82
    const-string v9, " mExitAnim=#"

    move-object v0, v9

    .line 84
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 87
    iget v0, v6, Lj1/a;->c:I

    const/4 v9, 0x2

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 92
    move-result-object v9

    move-object v0, v9

    .line 93
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 96
    :cond_2
    const/4 v9, 0x7

    iget v0, v6, Lj1/a;->d:I

    const/4 v8, 0x5

    .line 98
    if-nez v0, :cond_3

    const/4 v8, 0x2

    .line 100
    iget v0, v6, Lj1/a;->e:I

    const/4 v8, 0x6

    .line 102
    if-eqz v0, :cond_4

    const/4 v9, 0x1

    .line 104
    :cond_3
    const/4 v8, 0x7

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 107
    const-string v9, "mPopEnterAnim=#"

    move-object v0, v9

    .line 109
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 112
    iget v0, v6, Lj1/a;->d:I

    const/4 v8, 0x6

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 117
    move-result-object v9

    move-object v0, v9

    .line 118
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 121
    const-string v8, " mPopExitAnim=#"

    move-object v0, v8

    .line 123
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 126
    iget v0, v6, Lj1/a;->e:I

    const/4 v8, 0x2

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 131
    move-result-object v9

    move-object v0, v9

    .line 132
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 135
    :cond_4
    const/4 v9, 0x2

    iget v0, v6, Lj1/a;->j:I

    const/4 v8, 0x1

    .line 137
    if-nez v0, :cond_5

    const/4 v9, 0x7

    .line 139
    iget-object v0, v6, Lj1/a;->k:Ljava/lang/CharSequence;

    const/4 v9, 0x5

    .line 141
    if-eqz v0, :cond_6

    const/4 v8, 0x2

    .line 143
    :cond_5
    const/4 v8, 0x6

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 146
    const-string v8, "mBreadCrumbTitleRes=#"

    move-object v0, v8

    .line 148
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 151
    iget v0, v6, Lj1/a;->j:I

    const/4 v9, 0x3

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 156
    move-result-object v8

    move-object v0, v8

    .line 157
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 160
    const-string v8, " mBreadCrumbTitleText="

    move-object v0, v8

    .line 162
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 165
    iget-object v0, v6, Lj1/a;->k:Ljava/lang/CharSequence;

    const/4 v8, 0x1

    .line 167
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 170
    :cond_6
    const/4 v8, 0x6

    iget v0, v6, Lj1/a;->l:I

    const/4 v9, 0x2

    .line 172
    if-nez v0, :cond_7

    const/4 v9, 0x7

    .line 174
    iget-object v0, v6, Lj1/a;->m:Ljava/lang/CharSequence;

    const/4 v8, 0x7

    .line 176
    if-eqz v0, :cond_8

    const/4 v9, 0x7

    .line 178
    :cond_7
    const/4 v9, 0x4

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 181
    const-string v8, "mBreadCrumbShortTitleRes=#"

    move-object v0, v8

    .line 183
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 186
    iget v0, v6, Lj1/a;->l:I

    const/4 v8, 0x1

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 191
    move-result-object v8

    move-object v0, v8

    .line 192
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 195
    const-string v9, " mBreadCrumbShortTitleText="

    move-object v0, v9

    .line 197
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 200
    iget-object v0, v6, Lj1/a;->m:Ljava/lang/CharSequence;

    const/4 v8, 0x1

    .line 202
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 205
    :cond_8
    const/4 v8, 0x1

    iget-object v0, v6, Lj1/a;->a:Ljava/util/ArrayList;

    const/4 v9, 0x2

    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210
    move-result v9

    move v1, v9

    .line 211
    if-nez v1, :cond_d

    const/4 v9, 0x5

    .line 213
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 216
    const-string v9, "Operations:"

    move-object v1, v9

    .line 218
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 221
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 224
    move-result v9

    move v1, v9

    .line 225
    const/4 v9, 0x0

    move v2, v9

    .line 226
    :goto_0
    if-ge v2, v1, :cond_d

    const/4 v9, 0x3

    .line 228
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    move-result-object v9

    move-object v3, v9

    .line 232
    check-cast v3, Lj1/r0;

    const/4 v9, 0x6

    .line 234
    iget v4, v3, Lj1/r0;->a:I

    const/4 v9, 0x2

    .line 236
    packed-switch v4, :pswitch_data_0

    const/4 v9, 0x1

    .line 239
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 241
    const-string v8, "cmd="

    move-object v5, v8

    .line 243
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 246
    iget v5, v3, Lj1/r0;->a:I

    const/4 v9, 0x7

    .line 248
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v9

    move-object v4, v9

    .line 255
    goto :goto_1

    .line 256
    :pswitch_0
    const/4 v8, 0x1

    const-string v8, "OP_SET_MAX_LIFECYCLE"

    move-object v4, v8

    .line 258
    goto :goto_1

    .line 259
    :pswitch_1
    const/4 v8, 0x1

    const-string v9, "UNSET_PRIMARY_NAV"

    move-object v4, v9

    .line 261
    goto :goto_1

    .line 262
    :pswitch_2
    const/4 v8, 0x6

    const-string v8, "SET_PRIMARY_NAV"

    move-object v4, v8

    .line 264
    goto :goto_1

    .line 265
    :pswitch_3
    const/4 v8, 0x2

    const-string v8, "ATTACH"

    move-object v4, v8

    .line 267
    goto :goto_1

    .line 268
    :pswitch_4
    const/4 v9, 0x1

    const-string v9, "DETACH"

    move-object v4, v9

    .line 270
    goto :goto_1

    .line 271
    :pswitch_5
    const/4 v8, 0x7

    const-string v8, "SHOW"

    move-object v4, v8

    .line 273
    goto :goto_1

    .line 274
    :pswitch_6
    const/4 v8, 0x6

    const-string v9, "HIDE"

    move-object v4, v9

    .line 276
    goto :goto_1

    .line 277
    :pswitch_7
    const/4 v9, 0x6

    const-string v9, "REMOVE"

    move-object v4, v9

    .line 279
    goto :goto_1

    .line 280
    :pswitch_8
    const/4 v8, 0x3

    const-string v8, "REPLACE"

    move-object v4, v8

    .line 282
    goto :goto_1

    .line 283
    :pswitch_9
    const/4 v8, 0x6

    const-string v9, "ADD"

    move-object v4, v9

    .line 285
    goto :goto_1

    .line 286
    :pswitch_a
    const/4 v8, 0x6

    const-string v8, "NULL"

    move-object v4, v8

    .line 288
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 291
    const-string v8, "  Op #"

    move-object v5, v8

    .line 293
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 296
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    const/4 v9, 0x7

    .line 299
    const-string v8, ": "

    move-object v5, v8

    .line 301
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 304
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 307
    const-string v9, " "

    move-object v4, v9

    .line 309
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 312
    iget-object v4, v3, Lj1/r0;->b:Lj1/v;

    const/4 v9, 0x2

    .line 314
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 317
    if-eqz p3, :cond_c

    const/4 v9, 0x7

    .line 319
    iget v4, v3, Lj1/r0;->d:I

    const/4 v9, 0x4

    .line 321
    if-nez v4, :cond_9

    const/4 v9, 0x7

    .line 323
    iget v4, v3, Lj1/r0;->e:I

    const/4 v9, 0x1

    .line 325
    if-eqz v4, :cond_a

    const/4 v8, 0x4

    .line 327
    :cond_9
    const/4 v8, 0x1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 330
    const-string v8, "enterAnim=#"

    move-object v4, v8

    .line 332
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 335
    iget v4, v3, Lj1/r0;->d:I

    const/4 v8, 0x7

    .line 337
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 340
    move-result-object v9

    move-object v4, v9

    .line 341
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 344
    const-string v9, " exitAnim=#"

    move-object v4, v9

    .line 346
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 349
    iget v4, v3, Lj1/r0;->e:I

    const/4 v8, 0x7

    .line 351
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 354
    move-result-object v8

    move-object v4, v8

    .line 355
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 358
    :cond_a
    const/4 v8, 0x3

    iget v4, v3, Lj1/r0;->f:I

    const/4 v8, 0x2

    .line 360
    if-nez v4, :cond_b

    const/4 v9, 0x2

    .line 362
    iget v4, v3, Lj1/r0;->g:I

    const/4 v8, 0x5

    .line 364
    if-eqz v4, :cond_c

    const/4 v9, 0x7

    .line 366
    :cond_b
    const/4 v8, 0x1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 369
    const-string v9, "popEnterAnim=#"

    move-object v4, v9

    .line 371
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 374
    iget v4, v3, Lj1/r0;->f:I

    const/4 v8, 0x1

    .line 376
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 379
    move-result-object v9

    move-object v4, v9

    .line 380
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 383
    const-string v8, " popExitAnim=#"

    move-object v4, v8

    .line 385
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 388
    iget v3, v3, Lj1/r0;->g:I

    const/4 v8, 0x2

    .line 390
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 393
    move-result-object v9

    move-object v3, v9

    .line 394
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 397
    :cond_c
    const/4 v9, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    .line 399
    goto/16 :goto_0

    .line 401
    :cond_d
    const/4 v9, 0x2

    return-void

    nop

    const/4 v9, 0x3

    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x6bt
        0x4dt
        -0x1bt
        0xbt
        -0x15t
        0x23t
        0x43t
        0x37t
        0x70t
        -0x41t
        -0x1dt
        0x34t
        0x30t
        -0x47t
        0x7et
        0x31t
        -0x75t
        0x9t
        -0x7ft
        -0x7ft
        0x27t
        -0xat
        0x1bt
        0x22t
        0x1t
        0x56t
        -0x3t
        0x37t
        0x3et
        0x3ft
        0xbt
        -0x76t
        0x65t
        0x4t
    .end array-data
.end method

.method public final h(Lj1/v;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, p1, Lj1/v;->P:Lj1/j0;

    const/4 v6, 0x3

    .line 3
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 5
    iget-object v1, v3, Lj1/a;->q:Lj1/j0;

    const/4 v6, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v6, 0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 14
    const-string v6, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    move-object v2, v6

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 19
    invoke-virtual {p1}, Lj1/v;->toString()Ljava/lang/String;

    .line 22
    move-result-object v5

    move-object p1, v5

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v5, " is already attached to a FragmentManager."

    move-object p1, v5

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v5

    move-object p1, v5

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 38
    throw v0

    const/4 v6, 0x1

    .line 39
    :cond_1
    const/4 v6, 0x7

    :goto_0
    new-instance v0, Lj1/r0;

    const/4 v6, 0x3

    .line 41
    const/4 v6, 0x3

    move v1, v6

    .line 42
    invoke-direct {v0, v1, p1}, Lj1/r0;-><init>(ILj1/v;)V

    const/4 v6, 0x5

    .line 45
    invoke-virtual {v3, v0}, Lj1/a;->b(Lj1/r0;)V

    const/4 v5, 0x6

    .line 48
    return-void

    .array-data 1
        0x21t
        -0x6t
        -0x38t
        0x2ft
        -0x37t
        -0x6ct
        -0x4dt
    .end array-data
.end method

.method public final i(Lj1/v;Landroidx/lifecycle/o;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, p1, Lj1/v;->P:Lj1/j0;

    const/4 v6, 0x2

    .line 3
    iget-object v1, v3, Lj1/a;->q:Lj1/j0;

    const/4 v5, 0x1

    .line 5
    if-ne v0, v1, :cond_3

    const/4 v6, 0x4

    .line 7
    sget-object v0, Landroidx/lifecycle/o;->x:Landroidx/lifecycle/o;

    const/4 v6, 0x1

    .line 9
    const-string v5, "Cannot set maximum Lifecycle to "

    move-object v1, v5

    .line 11
    if-ne p2, v0, :cond_1

    const/4 v5, 0x6

    .line 13
    iget v0, p1, Lj1/v;->w:I

    const/4 v5, 0x5

    .line 15
    const/4 v5, -0x1

    move v2, v5

    .line 16
    if-gt v0, v2, :cond_0

    const/4 v5, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v5, " after the Fragment has been created"

    move-object p2, v5

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v5

    move-object p2, v5

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 41
    throw p1

    const/4 v6, 0x4

    .line 42
    :cond_1
    const/4 v6, 0x1

    :goto_0
    sget-object v0, Landroidx/lifecycle/o;->w:Landroidx/lifecycle/o;

    const/4 v6, 0x6

    .line 44
    if-eq p2, v0, :cond_2

    const/4 v6, 0x3

    .line 46
    new-instance v0, Lj1/r0;

    const/4 v5, 0x4

    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    .line 51
    const/16 v6, 0xa

    move v1, v6

    .line 53
    iput v1, v0, Lj1/r0;->a:I

    const/4 v6, 0x2

    .line 55
    iput-object p1, v0, Lj1/r0;->b:Lj1/v;

    const/4 v5, 0x6

    .line 57
    const/4 v5, 0x0

    move v1, v5

    .line 58
    iput-boolean v1, v0, Lj1/r0;->c:Z

    const/4 v6, 0x7

    .line 60
    iget-object p1, p1, Lj1/v;->j0:Landroidx/lifecycle/o;

    const/4 v5, 0x4

    .line 62
    iput-object p1, v0, Lj1/r0;->h:Landroidx/lifecycle/o;

    const/4 v5, 0x4

    .line 64
    iput-object p2, v0, Lj1/r0;->i:Landroidx/lifecycle/o;

    const/4 v6, 0x4

    .line 66
    invoke-virtual {v3, v0}, Lj1/a;->b(Lj1/r0;)V

    const/4 v6, 0x3

    .line 69
    return-void

    .line 70
    :cond_2
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x5

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v5, ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction."

    move-object p2, v5

    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v5

    move-object p2, v5

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 92
    throw p1

    const/4 v5, 0x1

    .line 93
    :cond_3
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 97
    const-string v6, "Cannot setMaxLifecycle for Fragment not attached to FragmentManager "

    move-object v0, v6

    .line 99
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 102
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v5

    move-object p2, v5

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 112
    throw p1

    const/4 v5, 0x6

    .array-data 1
        -0x52t
        0x27t
        0x16t
        0x26t
        0x27t
        0x74t
        0x20t
        0x2t
        -0xet
        -0x4ct
        0xft
        0x36t
        -0x3at
        0x35t
        -0x7bt
        0x67t
        0x1at
        -0x47t
        0x73t
        0x4at
        0x4et
        -0x1at
        0x5dt
        -0x29t
        0x12t
        -0x10t
        0x54t
        -0x2dt
        -0x21t
        -0x9t
        0x17t
        0x13t
        0x1et
        0x11t
        -0x2et
        -0x45t
        0x79t
        -0x19t
        0x1at
        -0x33t
        0x70t
        -0x7ft
        -0x73t
        0x3dt
        0x72t
        0x35t
        -0xbt
        -0x79t
        0x22t
        -0x71t
        -0x10t
        0x6ct
        0x68t
        -0x18t
        0x68t
        -0x4bt
        0x40t
        0x7dt
        0x61t
        0x31t
    .end array-data
.end method

.method public final j(Lj1/v;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, p1, Lj1/v;->P:Lj1/j0;

    const/4 v5, 0x3

    .line 3
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 5
    iget-object v1, v3, Lj1/a;->q:Lj1/j0;

    const/4 v5, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 14
    const-string v5, "Cannot setPrimaryNavigation for Fragment attached to a different FragmentManager. Fragment "

    move-object v2, v5

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 19
    invoke-virtual {p1}, Lj1/v;->toString()Ljava/lang/String;

    .line 22
    move-result-object v5

    move-object p1, v5

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v5, " is already attached to a FragmentManager."

    move-object p1, v5

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v5

    move-object p1, v5

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 38
    throw v0

    const/4 v5, 0x5

    .line 39
    :cond_1
    const/4 v5, 0x3

    :goto_0
    new-instance v0, Lj1/r0;

    const/4 v5, 0x4

    .line 41
    const/16 v5, 0x8

    move v1, v5

    .line 43
    invoke-direct {v0, v1, p1}, Lj1/r0;-><init>(ILj1/v;)V

    const/4 v5, 0x6

    .line 46
    invoke-virtual {v3, v0}, Lj1/a;->b(Lj1/r0;)V

    const/4 v5, 0x2

    .line 49
    return-void

    nop

    .array-data 1
        -0xat
        -0x16t
        -0x5t
        0x72t
        0x24t
        0x21t
        -0x55t
        0x46t
        0x6t
        0x2t
        -0x73t
        -0x6bt
        0x1et
        -0x59t
        0x15t
        -0x5t
        -0x67t
        0x3dt
        0x71t
        0x12t
        0x29t
        -0x43t
        0x29t
        -0x4et
        -0x13t
        0x57t
        -0x4bt
        0x45t
        0x65t
        0x59t
        0x3dt
        0x7t
        -0x33t
        0x48t
        -0x20t
        0x48t
        0x41t
        0x3at
        0x36t
        -0x70t
        0x7ft
        -0x6ft
        0x20t
        0x4bt
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 3
    const/16 v5, 0x80

    move v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x1

    .line 8
    const-string v4, "BackStackEntry{"

    move-object v1, v4

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v4

    move v1, v4

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v1, v2, Lj1/a;->s:I

    const/4 v5, 0x7

    .line 26
    if-ltz v1, :cond_0

    const/4 v5, 0x6

    .line 28
    const-string v4, " #"

    move-object v1, v4

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v1, v2, Lj1/a;->s:I

    const/4 v4, 0x6

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    :cond_0
    const/4 v4, 0x3

    iget-object v1, v2, Lj1/a;->i:Ljava/lang/String;

    const/4 v5, 0x4

    .line 40
    if-eqz v1, :cond_1

    const/4 v4, 0x6

    .line 42
    const-string v4, " "

    move-object v1, v4

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, v2, Lj1/a;->i:Ljava/lang/String;

    const/4 v5, 0x3

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_1
    const/4 v5, 0x1

    const-string v4, "}"

    move-object v1, v4

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v4

    move-object v0, v4

    .line 61
    return-object v0

    .array-data 1
        0x1ct
        -0x4dt
        0x61t
        0x22t
        -0x55t
        -0x52t
        0x30t
        0x6ct
        0x2et
        -0xft
        0x4et
        0x1ft
        -0x4dt
        0xct
        0x34t
        0x1dt
        0x73t
        -0x3ct
        0x16t
        -0x5dt
    .end array-data
.end method
