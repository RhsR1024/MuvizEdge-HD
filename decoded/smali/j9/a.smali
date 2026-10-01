.class public final Lj9/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:I

.field public final e:I

.field public final f:Lj9/d;

.field public final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILj9/d;Ljava/util/Set;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lj9/a;->a:Ljava/lang/String;

    const/4 v2, 0x7

    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 9
    move-result-object v2

    move-object p1, v2

    .line 10
    iput-object p1, v0, Lj9/a;->b:Ljava/util/Set;

    const/4 v2, 0x3

    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 15
    move-result-object v2

    move-object p1, v2

    .line 16
    iput-object p1, v0, Lj9/a;->c:Ljava/util/Set;

    const/4 v2, 0x1

    .line 18
    iput p4, v0, Lj9/a;->d:I

    const/4 v2, 0x2

    .line 20
    iput p5, v0, Lj9/a;->e:I

    const/4 v2, 0x1

    .line 22
    iput-object p6, v0, Lj9/a;->f:Lj9/d;

    const/4 v2, 0x6

    .line 24
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 27
    move-result-object v2

    move-object p1, v2

    .line 28
    iput-object p1, v0, Lj9/a;->g:Ljava/util/Set;

    const/4 v2, 0x3

    .line 30
    return-void

    nop

    .array-data 1
        0x11t
        -0x69t
        0x8t
        0x47t
        -0x6bt
        -0x5ft
        0x46t
        0x20t
        -0x10t
        -0x39t
        -0x5at
        0x61t
        -0x35t
        0x1ft
        -0x6et
        -0x3at
        -0x80t
        -0x28t
        0x4ft
        0x55t
        -0x3t
        -0xct
        0x12t
        0x1dt
        0x53t
        0x65t
        0x24t
        0x53t
        0x59t
        -0x20t
    .end array-data
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lj9/a;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v11, 0x3

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x4

    .line 6
    new-instance v1, Ljava/util/HashSet;

    const/4 v11, 0x1

    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x5

    .line 11
    new-instance v9, Ljava/util/HashSet;

    const/4 v11, 0x4

    .line 13
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x5

    .line 16
    invoke-static {p1}, Lj9/p;->a(Ljava/lang/Class;)Lj9/p;

    .line 19
    move-result-object v10

    move-object p1, v10

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    array-length p1, p2

    const/4 v11, 0x1

    .line 24
    const/4 v10, 0x0

    move v6, v10

    .line 25
    move v2, v6

    .line 26
    :goto_0
    if-ge v2, p1, :cond_0

    const/4 v11, 0x6

    .line 28
    aget-object v3, p2, v2

    const/4 v11, 0x3

    .line 30
    const-string v10, "Null interface"

    move-object v4, v10

    .line 32
    invoke-static {v3, v4}, La/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 35
    invoke-static {v3}, Lj9/p;->a(Ljava/lang/Class;)Lj9/p;

    .line 38
    move-result-object v10

    move-object v3, v10

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v11, 0x4

    new-instance v8, Lba/j;

    const/4 v11, 0x5

    .line 47
    const/16 v10, 0x8

    move p1, v10

    .line 49
    invoke-direct {v8, p1, p0}, Lba/j;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x3

    .line 52
    new-instance v2, Lj9/a;

    const/4 v11, 0x1

    .line 54
    new-instance v4, Ljava/util/HashSet;

    const/4 v11, 0x6

    .line 56
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x5

    .line 59
    new-instance v5, Ljava/util/HashSet;

    const/4 v11, 0x1

    .line 61
    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x6

    .line 64
    const/4 v10, 0x0

    move v3, v10

    .line 65
    move v7, v6

    .line 66
    invoke-direct/range {v2 .. v9}, Lj9/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILj9/d;Ljava/util/Set;)V

    const/4 v11, 0x7

    .line 69
    return-object v2

    nop

    .array-data 1
        -0x5t
        -0x7ct
        -0x2ct
        0x65t
        0x42t
        -0x80t
        -0x7et
        0x14t
        0x67t
        0x15t
        -0x48t
        0xdt
    .end array-data
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 3
    const-string v4, "Component<"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 8
    iget-object v1, v2, Lj9/a;->b:Ljava/util/Set;

    const/4 v4, 0x6

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v4

    move-object v1, v4

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v4, ">{"

    move-object v1, v4

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, v2, Lj9/a;->d:I

    const/4 v4, 0x3

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v4, ", type="

    move-object v1, v4

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v1, v2, Lj9/a;->e:I

    const/4 v4, 0x1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v4, ", deps="

    move-object v1, v4

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, v2, Lj9/a;->c:Ljava/util/Set;

    const/4 v4, 0x1

    .line 48
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 51
    move-result-object v4

    move-object v1, v4

    .line 52
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v4

    move-object v1, v4

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v4, "}"

    move-object v1, v4

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v4

    move-object v0, v4

    .line 68
    return-object v0

    nop

    .array-data 1
        0x16t
        -0x2bt
        -0x50t
        0x22t
        -0xbt
        -0x63t
        -0x21t
        0x33t
        0x72t
        0x33t
        -0x7ct
        0x1t
        -0x32t
        0x1ft
        -0x71t
        0x6at
        0x4at
        0x7bt
        0x30t
        0xat
        -0x2dt
        0x1dt
        0x43t
        0x44t
        -0x5et
        0x4ft
        0x1et
        -0x56t
        -0x7ft
        -0x25t
        -0x42t
        -0x58t
        -0x64t
        0x10t
        0x65t
        0x4t
        -0x2bt
        0x35t
        0x52t
        0x63t
        0x7bt
        0x14t
        -0x65t
        0x29t
        -0x6t
        0x57t
        0x2bt
        -0x45t
        0x43t
        -0x9t
        -0x4at
        0x1ct
        0x56t
        0x65t
        0x27t
        0x56t
        0x6t
        0x73t
        -0x41t
        -0x4at
    .end array-data
.end method
