.class public final Lj1/m0;
.super Landroidx/lifecycle/x0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final h:Lj1/l0;


# instance fields
.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Z

.field public f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lj1/l0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lj1/l0;-><init>(I)V

    const/4 v4, 0x7

    .line 7
    sput-object v0, Lj1/m0;->h:Lj1/l0;

    const/4 v4, 0x7

    .line 9
    return-void

    .array-data 1
        -0x2bt
        0x4dt
        -0x30t
        0x79t
        0x6bt
        -0x2dt
        -0x7dt
        0x5ft
        0x24t
        0x77t
        0x70t
        -0x2at
        0x75t
        -0x7at
        0x34t
        -0x2et
        0x3ft
        0x3bt
        0x6et
        0x32t
        0x1dt
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/lifecycle/x0;-><init>()V

    const/4 v3, 0x1

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x7

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    .line 9
    iput-object v0, v1, Lj1/m0;->b:Ljava/util/HashMap;

    const/4 v3, 0x1

    .line 11
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x3

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x3

    .line 16
    iput-object v0, v1, Lj1/m0;->c:Ljava/util/HashMap;

    const/4 v3, 0x2

    .line 18
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x7

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x6

    .line 23
    iput-object v0, v1, Lj1/m0;->d:Ljava/util/HashMap;

    const/4 v4, 0x5

    .line 25
    const/4 v3, 0x0

    move v0, v3

    .line 26
    iput-boolean v0, v1, Lj1/m0;->f:Z

    const/4 v3, 0x6

    .line 28
    iput-boolean v0, v1, Lj1/m0;->g:Z

    const/4 v3, 0x7

    .line 30
    iput-boolean p1, v1, Lj1/m0;->e:Z

    const/4 v3, 0x5

    .line 32
    return-void

    nop

    .array-data 1
        -0x32t
        -0x1bt
        -0xet
        0x39t
        0x1at
        0x6ct
        -0x6bt
        0xat
        -0x6at
        0x1dt
        0x43t
    .end array-data
.end method


# virtual methods
.method public final b()V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x3

    move v0, v4

    .line 2
    invoke-static {v0}, Lj1/j0;->I(I)Z

    .line 5
    move-result v4

    move v0, v4

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 10
    const-string v4, "onCleared called for "

    move-object v1, v4

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

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
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x1

    move v0, v5

    .line 28
    iput-boolean v0, v2, Lj1/m0;->f:Z

    const/4 v4, 0x1

    .line 30
    return-void

    .array-data 1
        0x76t
        -0x21t
        0x5at
        0xat
        0x42t
        0x2ct
        0x8t
        0x5t
        0x62t
        -0x30t
    .end array-data
.end method

.method public final c(Lj1/v;Z)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x3

    move v0, v4

    .line 2
    invoke-static {v0}, Lj1/j0;->I(I)Z

    .line 5
    move-result v4

    move v0, v4

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 10
    const-string v4, "Clearing non-config state for "

    move-object v1, v4

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    const-string v4, "FragmentManager"

    move-object v1, v4

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    const/4 v4, 0x2

    iget-object p1, p1, Lj1/v;->B:Ljava/lang/String;

    const/4 v4, 0x7

    .line 29
    invoke-virtual {v2, p1, p2}, Lj1/m0;->e(Ljava/lang/String;Z)V

    const/4 v4, 0x3

    .line 32
    return-void

    .array-data 1
        -0x2ct
        -0x8t
        0x1et
        0x6bt
        -0x79t
        0x4t
        -0x16t
        0x6ct
        -0x6t
        0x61t
        -0x4et
        0x68t
        -0x5ct
        -0x73t
        -0x6dt
        0x24t
        0x63t
        -0x58t
        0x3ft
        -0x28t
        0x5at
        -0x33t
        -0x14t
        0x16t
        0x6et
        0x57t
        0x2ct
        0x71t
        -0x23t
        0x1ft
        -0x41t
        -0x6dt
        0x1bt
        0x11t
        -0x19t
        0x35t
        -0x2ct
        0x7at
        0x2ft
        -0x2ct
        0x4dt
        0x3ft
        0x3t
        0x7et
        0x67t
        0x5et
        0x62t
        -0x48t
        -0x7bt
        -0x6at
        0x40t
        0x76t
        -0x68t
        -0x3t
        0x5et
        0x31t
        -0x42t
        -0x3et
        0x4dt
        0x67t
        -0x65t
        0x42t
        -0x7at
        0x2et
        0x50t
        0x37t
        -0x37t
        0x10t
        0x6at
        0x13t
        0x19t
        0xft
        0x7at
        0x69t
        -0x70t
        0x6dt
        0x28t
        -0x18t
    .end array-data
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x3

    move v0, v4

    .line 2
    invoke-static {v0}, Lj1/j0;->I(I)Z

    .line 5
    move-result v4

    move v0, v4

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 10
    const-string v5, "Clearing non-config state for saved state of Fragment "

    move-object v1, v5

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    const-string v4, "FragmentManager"

    move-object v1, v4

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v2, p1, p2}, Lj1/m0;->e(Ljava/lang/String;Z)V

    const/4 v4, 0x1

    .line 30
    return-void

    nop

    .array-data 1
        0x27t
        0x17t
        -0x79t
        0x71t
        0x3dt
        0x37t
        0x42t
        -0x15t
        0x53t
        -0x62t
        0x7dt
        0x1t
        0x67t
        -0x62t
        -0x21t
        0x42t
        -0x73t
        0x64t
        -0x7dt
        0x34t
        -0x54t
        -0x7bt
        0x68t
        0x69t
        0x23t
        -0x5ct
        -0x6at
        0x1et
        -0x74t
        0x6et
        -0x7ct
        0x6bt
        0x37t
        -0x78t
        -0x1at
    .end array-data
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lj1/m0;->c:Ljava/util/HashMap;

    const/4 v8, 0x4

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v8

    move-object v1, v8

    .line 7
    check-cast v1, Lj1/m0;

    const/4 v8, 0x6

    .line 9
    if-eqz v1, :cond_1

    const/4 v8, 0x7

    .line 11
    if-eqz p2, :cond_0

    const/4 v8, 0x4

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x6

    .line 18
    iget-object v2, v1, Lj1/m0;->c:Ljava/util/HashMap;

    const/4 v8, 0x7

    .line 20
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 23
    move-result-object v8

    move-object v2, v8

    .line 24
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v8

    move v2, v8

    .line 31
    const/4 v8, 0x0

    move v3, v8

    .line 32
    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v8, 0x2

    .line 34
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v8

    move-object v4, v8

    .line 38
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    .line 40
    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x2

    .line 42
    const/4 v8, 0x1

    move v5, v8

    .line 43
    invoke-virtual {v1, v4, v5}, Lj1/m0;->d(Ljava/lang/String;Z)V

    const/4 v8, 0x5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v1}, Lj1/m0;->b()V

    const/4 v8, 0x7

    .line 50
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_1
    const/4 v8, 0x2

    iget-object p2, v6, Lj1/m0;->d:Ljava/util/HashMap;

    const/4 v8, 0x5

    .line 55
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v8

    move-object v0, v8

    .line 59
    check-cast v0, Landroidx/lifecycle/b1;

    const/4 v8, 0x5

    .line 61
    if-eqz v0, :cond_2

    const/4 v8, 0x5

    .line 63
    invoke-virtual {v0}, Landroidx/lifecycle/b1;->a()V

    const/4 v8, 0x7

    .line 66
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_2
    const/4 v8, 0x3

    return-void

    .array-data 1
        0x2et
        -0x74t
        -0x51t
        0x59t
        -0x3et
        0x57t
        0x1t
        0x4at
        -0x78t
        0x45t
        -0x5dt
        0x62t
        0x45t
        0x1bt
        -0x75t
        -0x2t
        -0x5t
        0x45t
        0x70t
        -0x37t
        -0x44t
        -0x4at
        0x5et
        -0x54t
        0x79t
        0x5dt
        0xet
        0x1dt
        0x4et
        0x4dt
        -0x44t
        0x64t
        -0x6t
        0x63t
        0xft
        -0x74t
        -0x3at
        0x4at
        0x21t
        0x0t
        0x6dt
        0x58t
        -0x5dt
        0x11t
        -0x38t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x7

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz p1, :cond_2

    const/4 v6, 0x1

    .line 8
    const-class v2, Lj1/m0;

    const/4 v6, 0x7

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v6

    move-object v3, v6

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v6, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v6, 0x4

    check-cast p1, Lj1/m0;

    const/4 v6, 0x2

    .line 19
    iget-object v2, v4, Lj1/m0;->b:Ljava/util/HashMap;

    const/4 v6, 0x7

    .line 21
    iget-object v3, p1, Lj1/m0;->b:Ljava/util/HashMap;

    const/4 v6, 0x5

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v6

    move v2, v6

    .line 27
    if-eqz v2, :cond_2

    const/4 v6, 0x6

    .line 29
    iget-object v2, v4, Lj1/m0;->c:Ljava/util/HashMap;

    const/4 v6, 0x7

    .line 31
    iget-object v3, p1, Lj1/m0;->c:Ljava/util/HashMap;

    const/4 v6, 0x3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v6

    move v2, v6

    .line 37
    if-eqz v2, :cond_2

    const/4 v6, 0x5

    .line 39
    iget-object v2, v4, Lj1/m0;->d:Ljava/util/HashMap;

    const/4 v6, 0x2

    .line 41
    iget-object p1, p1, Lj1/m0;->d:Ljava/util/HashMap;

    const/4 v6, 0x2

    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v6

    move p1, v6

    .line 47
    if-eqz p1, :cond_2

    const/4 v6, 0x1

    .line 49
    return v0

    .line 50
    :cond_2
    const/4 v6, 0x1

    :goto_0
    return v1

    .array-data 1
        0x70t
        -0x4bt
        0x77t
        0x65t
        0x1t
        0x7et
        -0x1at
        0x24t
        0x25t
        -0x5t
        0x46t
        -0x1bt
        -0x37t
        0x73t
        -0x55t
        0x55t
        0x20t
        0x4dt
        0x7dt
        -0x2et
        0x74t
        0x66t
        -0x48t
        0xft
        0x32t
    .end array-data
.end method

.method public final f(Lj1/v;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lj1/m0;->g:Z

    const/4 v6, 0x5

    .line 3
    const-string v7, "FragmentManager"

    move-object v1, v7

    .line 5
    const/4 v7, 0x2

    move v2, v7

    .line 6
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 8
    invoke-static {v2}, Lj1/j0;->I(I)Z

    .line 11
    move-result v6

    move p1, v6

    .line 12
    if-eqz p1, :cond_1

    const/4 v6, 0x6

    .line 14
    const-string v6, "Ignoring removeRetainedFragment as the state is already saved"

    move-object p1, v6

    .line 16
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v6, 0x4

    iget-object v0, v4, Lj1/m0;->b:Ljava/util/HashMap;

    const/4 v7, 0x2

    .line 22
    iget-object v3, p1, Lj1/v;->B:Ljava/lang/String;

    const/4 v6, 0x2

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v7

    move-object v0, v7

    .line 28
    if-eqz v0, :cond_1

    const/4 v7, 0x6

    .line 30
    invoke-static {v2}, Lj1/j0;->I(I)Z

    .line 33
    move-result v7

    move v0, v7

    .line 34
    if-eqz v0, :cond_1

    const/4 v7, 0x4

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 38
    const-string v7, "Updating retained Fragments: Removed "

    move-object v2, v7

    .line 40
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v7

    move-object p1, v7

    .line 50
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_1
    const/4 v6, 0x6

    return-void

    nop

    .array-data 1
        0x10t
        0x35t
        -0x1ft
        0x34t
        -0x3at
        -0xct
        -0x2t
        0x2at
        -0x25t
        0x14t
        -0xbt
        0x66t
        0x11t
        0x17t
        0x13t
        -0x48t
        0x4ct
        -0x80t
        0x48t
        0x4bt
        -0x56t
        0x73t
        0x76t
        -0x26t
        -0x2t
        -0x23t
        0x23t
        0x48t
        -0x50t
        0x58t
        -0xat
        -0x5ct
        0x68t
        0x67t
        0x16t
        0x53t
        0x37t
        0x35t
        0x33t
        -0x75t
        -0x47t
        0x7bt
        -0x9t
        0x24t
        0x36t
        -0x41t
        0x51t
        0xdt
        0x68t
        0x44t
        0x66t
        -0x2ft
        0x1t
        0x7at
        0x3bt
        -0x35t
        0x63t
        -0x20t
        0x3at
        0x5ct
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lj1/m0;->b:Ljava/util/HashMap;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    .line 9
    iget-object v1, v2, Lj1/m0;->c:Ljava/util/HashMap;

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    add-int/2addr v1, v0

    const/4 v5, 0x1

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x6

    .line 18
    iget-object v0, v2, Lj1/m0;->d:Ljava/util/HashMap;

    const/4 v5, 0x7

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v4

    move v0, v4

    .line 24
    add-int/2addr v0, v1

    const/4 v4, 0x7

    .line 25
    return v0

    .array-data 1
        0x4bt
        -0x21t
        0x51t
        0x6t
        0x41t
        0x71t
        -0x65t
        0x58t
        -0x32t
        0x76t
        -0x4ft
        0x19t
        -0x52t
        -0x6ft
        -0x50t
        -0x20t
        0x15t
        -0x4t
        0x49t
        0x1t
        0x58t
        -0x80t
        0x9t
        0x6ct
        0x4bt
        -0x27t
        0x41t
        0x0t
        -0x31t
        0xbt
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 3
    const-string v7, "FragmentManagerViewModel{"

    move-object v1, v7

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 8
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    move-result v7

    move v1, v7

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    move-result-object v7

    move-object v1, v7

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v6, "} Fragments ("

    move-object v1, v6

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, v4, Lj1/m0;->b:Ljava/util/HashMap;

    const/4 v6, 0x5

    .line 26
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 29
    move-result-object v6

    move-object v1, v6

    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v7

    move-object v1, v7

    .line 34
    :cond_0
    const/4 v6, 0x4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v6

    move v2, v6

    .line 38
    const-string v6, ", "

    move-object v3, v6

    .line 40
    if-eqz v2, :cond_1

    const/4 v7, 0x3

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v6

    move-object v2, v6

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v7

    move v2, v7

    .line 53
    if-eqz v2, :cond_0

    const/4 v6, 0x4

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v7, 0x7

    const-string v6, ") Child Non Config ("

    move-object v1, v6

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v1, v4, Lj1/m0;->c:Ljava/util/HashMap;

    const/4 v7, 0x2

    .line 66
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 69
    move-result-object v7

    move-object v1, v7

    .line 70
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v7

    move-object v1, v7

    .line 74
    :cond_2
    const/4 v7, 0x3

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v7

    move v2, v7

    .line 78
    if-eqz v2, :cond_3

    const/4 v7, 0x3

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v6

    move-object v2, v6

    .line 84
    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x1

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v6

    move v2, v6

    .line 93
    if-eqz v2, :cond_2

    const/4 v6, 0x1

    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v7, 0x7

    const-string v7, ") ViewModelStores ("

    move-object v1, v7

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v1, v4, Lj1/m0;->d:Ljava/util/HashMap;

    const/4 v7, 0x2

    .line 106
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 109
    move-result-object v6

    move-object v1, v6

    .line 110
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v6

    move-object v1, v6

    .line 114
    :cond_4
    const/4 v7, 0x4

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v6

    move v2, v6

    .line 118
    if-eqz v2, :cond_5

    const/4 v6, 0x2

    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v7

    move-object v2, v7

    .line 124
    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x5

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v7

    move v2, v7

    .line 133
    if-eqz v2, :cond_4

    const/4 v6, 0x7

    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    const/4 v6, 0x2

    const/16 v6, 0x29

    move v1, v6

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v7

    move-object v0, v7

    .line 148
    return-object v0

    .array-data 1
        0x2bt
        0x4bt
        0x21t
        0x26t
        -0xbt
        0x52t
        -0x68t
        0x5ft
        -0x63t
    .end array-data
.end method
