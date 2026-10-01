.class public final Le5/v1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/Set;

.field public final d:Landroid/os/Bundle;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/util/Set;

.field public final i:Landroid/os/Bundle;

.field public final j:Ljava/util/Set;

.field public final k:Z

.field public final l:I

.field public m:J


# direct methods
.method public constructor <init>(Le5/u1;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-wide/16 v0, 0x0

    const/4 v4, 0x4

    .line 6
    iput-wide v0, v2, Le5/v1;->m:J

    const/4 v4, 0x1

    .line 8
    iget-object v0, p1, Le5/u1;->j:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 10
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x3

    .line 12
    iput-object v0, v2, Le5/v1;->a:Ljava/lang/String;

    const/4 v4, 0x6

    .line 14
    iget-object v0, p1, Le5/u1;->m:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 16
    check-cast v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 18
    iput-object v0, v2, Le5/v1;->b:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 20
    iget-object v0, p1, Le5/u1;->d:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 22
    check-cast v0, Ljava/util/HashSet;

    const/4 v4, 0x4

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 27
    move-result-object v4

    move-object v0, v4

    .line 28
    iput-object v0, v2, Le5/v1;->c:Ljava/util/Set;

    const/4 v4, 0x4

    .line 30
    iget-object v0, p1, Le5/u1;->g:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 32
    check-cast v0, Landroid/os/Bundle;

    const/4 v4, 0x7

    .line 34
    iput-object v0, v2, Le5/v1;->d:Landroid/os/Bundle;

    const/4 v4, 0x3

    .line 36
    iget-object v0, p1, Le5/u1;->i:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 38
    check-cast v0, Ljava/util/HashMap;

    const/4 v4, 0x2

    .line 40
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    iget-object v0, p1, Le5/u1;->k:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 45
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x1

    .line 47
    iput-object v0, v2, Le5/v1;->e:Ljava/lang/String;

    const/4 v4, 0x3

    .line 49
    iget-object v0, p1, Le5/u1;->l:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 51
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x7

    .line 53
    iput-object v0, v2, Le5/v1;->f:Ljava/lang/String;

    const/4 v4, 0x1

    .line 55
    iget v0, p1, Le5/u1;->a:I

    const/4 v4, 0x2

    .line 57
    iput v0, v2, Le5/v1;->g:I

    const/4 v4, 0x2

    .line 59
    iget-object v0, p1, Le5/u1;->e:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 61
    check-cast v0, Ljava/util/HashSet;

    const/4 v4, 0x2

    .line 63
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 66
    move-result-object v4

    move-object v0, v4

    .line 67
    iput-object v0, v2, Le5/v1;->h:Ljava/util/Set;

    const/4 v4, 0x2

    .line 69
    iget-object v0, p1, Le5/u1;->h:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 71
    check-cast v0, Landroid/os/Bundle;

    const/4 v4, 0x1

    .line 73
    iput-object v0, v2, Le5/v1;->i:Landroid/os/Bundle;

    const/4 v4, 0x4

    .line 75
    iget-object v0, p1, Le5/u1;->f:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 77
    check-cast v0, Ljava/util/HashSet;

    const/4 v4, 0x3

    .line 79
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 82
    move-result-object v4

    move-object v0, v4

    .line 83
    iput-object v0, v2, Le5/v1;->j:Ljava/util/Set;

    const/4 v4, 0x6

    .line 85
    iget-boolean v0, p1, Le5/u1;->c:Z

    const/4 v4, 0x5

    .line 87
    iput-boolean v0, v2, Le5/v1;->k:Z

    const/4 v4, 0x5

    .line 89
    iget p1, p1, Le5/u1;->b:I

    const/4 v4, 0x4

    .line 91
    iput p1, v2, Le5/v1;->l:I

    const/4 v4, 0x7

    .line 93
    return-void

    .array-data 1
        0x40t
        0x6bt
        -0x41t
        0x44t
        -0x2et
        -0x3at
        -0x43t
        0x55t
        0x4dt
        -0x71t
        -0x71t
        0x1et
        -0x5at
        0x52t
        0x4bt
        -0x6at
        -0x1ct
        -0xet
        0x2et
        -0x9t
        -0x65t
        -0xbt
        -0x57t
        0x66t
        -0x46t
        -0xet
        0x1bt
        -0x72t
        0x62t
        -0x3et
    .end array-data
.end method
