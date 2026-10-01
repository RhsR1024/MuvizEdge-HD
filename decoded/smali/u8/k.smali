.class public final Lu8/k;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lu8/j;
.implements Ljava/io/Serializable;


# instance fields
.field public final w:Lu8/j;

.field public volatile transient x:Z

.field public transient y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu8/j;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v0, Lu8/k;->w:Lu8/j;

    const/4 v3, 0x7

    .line 9
    return-void

    nop

    .array-data 1
        -0x2ct
        -0x73t
        0x3dt
        0x7dt
        0x6dt
        0x4dt
        0x5dt
        0x2ft
        0x6at
        -0x4bt
        0x2dt
        0x1at
        -0x5t
        -0x52t
        -0x21t
        0x45t
        0x2ct
        -0x55t
        0x23t
        -0x1et
        -0x24t
        0x2bt
        0x2et
        0x3et
        0x20t
        -0x6t
        0xft
        0x47t
        0x48t
        -0x3ft
        0x20t
        0x5ct
        0x20t
        0x73t
        -0x17t
        -0x19t
        0x47t
        0x59t
        -0x2bt
        0x2bt
        0x2ft
        0x2et
        -0x14t
        0x2et
        -0x70t
    .end array-data
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lu8/k;->x:Z

    const/4 v4, 0x2

    .line 3
    if-nez v0, :cond_1

    const/4 v4, 0x7

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    const/4 v4, 0x3

    iget-boolean v0, v2, Lu8/k;->x:Z

    const/4 v4, 0x7

    .line 8
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 10
    iget-object v0, v2, Lu8/k;->w:Lu8/j;

    const/4 v4, 0x4

    .line 12
    invoke-interface {v0}, Lu8/j;->get()Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    iput-object v0, v2, Lu8/k;->y:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 18
    const/4 v4, 0x1

    move v1, v4

    .line 19
    iput-boolean v1, v2, Lu8/k;->x:Z

    const/4 v4, 0x1

    .line 21
    monitor-exit v2

    const/4 v4, 0x4

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x3

    monitor-exit v2

    const/4 v4, 0x3

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    const/4 v4, 0x1

    .line 29
    :cond_1
    const/4 v4, 0x6

    :goto_1
    iget-object v0, v2, Lu8/k;->y:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 31
    return-object v0

    .array-data 1
        -0x1dt
        -0x66t
        -0xat
        0x7ft
        -0x77t
        0x36t
        0x28t
        0xct
        0x67t
        0x7ct
        0x9t
        0x76t
        0x5et
        -0x7et
        0x16t
        0x12t
        0x38t
        0x6at
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lu8/k;->x:Z

    const/4 v6, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 5
    iget-object v0, v4, Lu8/k;->y:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v6

    move v1, v6

    .line 15
    add-int/lit8 v1, v1, 0x19

    const/4 v6, 0x7

    .line 17
    const-string v7, "<supplier that returned "

    move-object v2, v7

    .line 19
    const-string v6, ">"

    move-object v3, v6

    .line 21
    invoke-static {v1, v2, v0, v3}, La0/e;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v7

    move-object v0, v7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v6, 0x7

    iget-object v0, v4, Lu8/k;->w:Lu8/j;

    const/4 v6, 0x4

    .line 28
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v6

    move-object v0, v6

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    move-result v7

    move v1, v7

    .line 36
    add-int/lit8 v1, v1, 0x13

    const/4 v7, 0x5

    .line 38
    const-string v6, "Suppliers.memoize("

    move-object v2, v6

    .line 40
    const-string v6, ")"

    move-object v3, v6

    .line 42
    invoke-static {v1, v2, v0, v3}, La0/e;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v7

    move-object v0, v7

    .line 46
    return-object v0

    .array-data 1
        -0x79t
        0x59t
        0x73t
        0x72t
        0x6at
        -0x2et
        0x48t
        -0x7ct
        0x18t
        0x13t
        -0x10t
        0x7et
        -0x7et
        0x17t
        -0x7dt
    .end array-data
.end method
