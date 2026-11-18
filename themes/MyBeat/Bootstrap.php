<?php declare(strict_types=1);

namespace Template\MyBeat;

/**
 * Class Bootstrap
 * @package Template\MyBeat
 */
class Bootstrap extends \Template\Beat\Bootstrap
{
    /**
     * @inheritdoc
     */
    public function boot(): void
    {
        parent::boot();
        // whatever you do, always call parent::boot() or delete this method!
    }

    protected function registerPlugins(): void
    {
        parent::registerPlugins();
        // whatever you do, always call parent::registerPlugins() or delete this method!
    }
}
